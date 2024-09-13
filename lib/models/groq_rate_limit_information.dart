/// Source: https://console.groq.com/docs/rate-limits
class GroqRateLimitInformation {
  /// x-ratelimit-limit-requests
  /// Always refers to Requests Per Day (RPD).
  int limitRequests;

  /// x-ratelimit-limit-tokens
  /// Always refers to Tokens Per Minute (TPM)
  int limitTokens;

  /// x-ratelimit-remaining-requests
  /// Always refers to Requests Per Day (RPD)
  int remainingRequests;

  /// x-ratelimit-remaining-tokens
  /// Always refers to Tokens Per Minute (TPM)
  int remainingTokens;

  /// x-ratelimit-reset-requests
  /// Always refers to Requests Per Day (RPD)
  int resetRequests;

  /// x-ratelimit-reset-tokens
  /// Always refers to Tokens Per Minute (TPM)
  int resetTokens;

  /// x-ratelimit-limit-audio-seconds
  /// Only comes with audio transcriptions
  int limitAudioSeconds;

  /// x-ratelimit-remaining-audio-seconds
  /// Only comes with audio transcriptions
  int remainingAudioSeconds;

  /// x-ratelimit-reset-audio-seconds
  /// Only comes with audio transcriptions
  int resetAudioSeconds;

  /// Information about the current rate limit of the Groq API
  GroqRateLimitInformation({
    required this.limitRequests,
    required this.limitTokens,
    required this.remainingRequests,
    required this.remainingTokens,
    required this.resetRequests,
    required this.resetTokens,
    required this.limitAudioSeconds,
    required this.remainingAudioSeconds,
    required this.resetAudioSeconds,
  });

  @override
  String toString() {
    return 'GroqRateLimitInformation { limitRequests: $limitRequests, limitTokens: $limitTokens, remainingRequests: $remainingRequests, remainingTokens: $remainingTokens, resetRequests: $resetRequests, resetTokens: $resetTokens, limitAudioSeconds: $limitAudioSeconds, remainingAudioSeconds: $remainingAudioSeconds, resetAudioSeconds: $resetAudioSeconds }';
  }
}
