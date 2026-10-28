module toggle(
    input clk, key1, key2,
    output reg led1, led2
);

    initial begin
        led1 = 1'b0;
        led2 = 1'b0;
    end

    always @(negedge key1 or negedge key2) begin
        if (~key1) begin
            led1 <= 1'b1;
        end
        else if (~key2) begin
            led1 <= 1'b0;
        end
    end

    always @(posedge clk) begin
        if (~key1) begin
            led2 <= 1'b1;
        end
        else if (~key2) begin
            led2 <= 1'b0;
        end
    end

endmodule
