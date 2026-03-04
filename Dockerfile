# Use the official Newt image
FROM fosrl/newt:latest

# Hardcoded environment variables (as requested)
ENV PANGOLIN_ENDPOINT=https://app.pangolin.net
ENV NEWT_ID=2ix2t8xk22ubpfy
ENV NEWT_SECRET=nnisrfsdfc7prqsp9ewo1dvtvci50j5uiqotez00dgap0ii2

# Expose the port Fly routes to
EXPOSE 8080