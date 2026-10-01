.class public final Lcom/google/android/gms/internal/ads/r51;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r51;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/r51;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/r51;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0xat
        -0x73t
        0x1ft
        0x40t
        -0xat
        0x55t
        -0x17t
        0x27t
        0x2ct
        0x12t
        0x17t
        0x27t
        0x66t
        -0x10t
        0x13t
        0x30t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 15

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/r51;->a:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v13

    move-object v2, v13

    .line 9
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/r51;->b:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v14

    move-object v3, v14

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v14

    move-object v1, v14

    .line 19
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/r51;->c:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object v4, v14

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v14

    move v5, v14

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v14

    move v6, v14

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v13

    move v7, v13

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v13

    move v8, v13

    .line 41
    const/16 v13, 0x21

    move v9, v13

    .line 43
    const/4 v13, 0x5

    move v10, v13

    .line 44
    invoke-static {v5, v9, v6, v10, v7}, Lib/b;->e(IIIII)I

    .line 47
    move-result v14

    move v5, v14

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 50
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    .line 52
    add-int/2addr v5, v8

    const/4 v13, 0x7

    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    .line 56
    const-string v14, "Multiple entries with same key: "

    move-object v5, v14

    .line 58
    const-string v13, "="

    move-object v7, v13

    .line 60
    invoke-static {v6, v5, v2, v7, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 63
    const-string v14, " and "

    move-object v2, v14

    .line 65
    invoke-static {v6, v2, v1, v7, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v13

    move-object v1, v13

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 72
    return-object v0

    .array-data 1
        0x7dt
        -0x79t
        -0x35t
        0x4t
        0x20t
        -0x43t
        -0x1dt
        0x7ct
        -0x37t
        -0x68t
        0x23t
        0x25t
        0xct
        -0x78t
        -0x72t
        0x5ft
        -0x60t
        0x2at
        -0x39t
        0x24t
        -0x30t
        -0x20t
        0x3dt
        0x2bt
        -0x3et
        -0x23t
        0x7ct
        0x67t
        -0x27t
        -0x14t
        0x24t
        -0x9t
        -0x2ft
        -0x6et
        0x2at
        -0x2t
        0x41t
        -0x26t
        -0x4at
        -0x30t
        0xat
        0x3bt
        0x6et
        0x20t
        0x48t
        0x40t
        -0x57t
        0x1bt
        -0x75t
        0x4dt
        -0x7ct
        0x3bt
        -0x61t
        0x4ft
        0x27t
        -0xat
        -0x65t
    .end array-data
.end method
