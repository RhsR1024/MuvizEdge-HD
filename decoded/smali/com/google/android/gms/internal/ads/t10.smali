.class public final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 21
    const-string v5, " "

    move-object v0, v5

    .line 23
    invoke-static {v2, p1, v0, p2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 30
    return-void

    .array-data 1
        0x1dt
        0x64t
        -0x68t
        0x69t
        -0x44t
    .end array-data
.end method
