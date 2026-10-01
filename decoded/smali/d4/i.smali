.class public final Ld4/i;
.super Lc9/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "uri"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    const-string v4, "crop: Failed to load sampled bitmap: "

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "\r\n"

    move-object p1, v4

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 31
    return-void

    nop

    .array-data 1
        -0xbt
        -0x1at
        0x31t
        0xet
        -0x24t
        -0x2ft
        -0x42t
        0x6at
        -0x2ct
        -0x63t
        -0x2bt
        0x17t
        -0x46t
        0x32t
        -0x72t
        -0x7t
        -0x5t
    .end array-data
.end method
