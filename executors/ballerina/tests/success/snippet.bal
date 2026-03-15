import ballerina/io;

public function main() returns error? {
    string? line = io:readLine();
    if line is string {
        // Trim newline and echo
        io:println(line.trim()) ;
    }
}
