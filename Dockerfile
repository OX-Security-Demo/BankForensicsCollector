FROM alpine:latest as runtime
WORKDIR /data
COPY . /data

# Another day, another key in the code
ENV GITHUB_TOKEN=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

# Access key best practices

#     Never store your access key in plain text, in a code repository, or in code.
#     Disable or delete access key when no longer needed.
#     Enable least-privilege permissions.
#     Rotate access keys regularly.

# For more details about managing access keys, see the Best practices for managing AWS access keys.

ENV AWS_ACCESS_KEY_ID=AKIAS6RSYPD2HNM3KPG2
ENV AWS_SECRET_ACCESS_KEY=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


ENTRYPOINT ["tail", "-f", "/dev/null"]
