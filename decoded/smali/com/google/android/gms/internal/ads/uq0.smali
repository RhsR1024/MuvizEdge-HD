.class public final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->L7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 6
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 24
    return-void

    .array-data 1
        -0x43t
        0x15t
        -0x71t
        0x14t
        -0x56t
        0x67t
        -0x51t
        -0x14t
        0x72t
        0xat
        0x46t
        -0x1at
        -0x6ct
        0x0t
        0x65t
    .end array-data
.end method
