# Use the official Newt image
FROM fosrl/newt:latest

# Hardcoded environment variables (as requested)
ENV PANGOLIN_ENDPOINT=https://app.pangolin.net
ENV NEWT_ID=svtrvw40mjd0j8h
ENV NEWT_SECRET=9zmdsli6e2wyctii1hppimsijafuwv133cqbvdv29kqx151e

# Expose the port Fly routes to
EXPOSE 8080
