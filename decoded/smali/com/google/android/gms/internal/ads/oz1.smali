.class public final Lcom/google/android/gms/internal/ads/oz1;
.super Lcom/google/android/gms/internal/ads/xa;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k61;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/oz1;->y:Lcom/google/android/gms/internal/ads/q51;

    const/4 v5, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x2ct
        -0x1t
        -0x5et
        0x60t
        -0x17t
        -0x35t
        0x13t
        0x50t
        -0x26t
        0x64t
        -0x43t
        0x70t
        -0x80t
        -0x25t
        -0x3at
        0x42t
        -0x38t
        -0x3at
        0x6t
        -0x9t
        0x4ft
        0x2at
        0x77t
        0x76t
        0x9t
        0x26t
        0x49t
        0x7bt
        0x64t
        -0x6at
        0x10t
        -0x2bt
        0x24t
        -0x24t
        0x68t
        -0x4et
        -0x69t
        0x35t
        -0x72t
        -0xct
        -0x46t
        0x2ft
        0x21t
        -0x3dt
        -0x1et
        0x17t
        -0x7bt
        -0x78t
        -0x65t
        0x31t
        0x4ft
        -0x11t
        0x3at
        0x7ft
        0x44t
        0x7dt
        0x66t
        -0xdt
        0x1dt
        0x19t
        0x7bt
        -0x2at
        0x6dt
        -0x15t
        -0x51t
        -0x32t
        0x62t
        -0x67t
        -0x23t
        -0xat
        0x5ct
        0x1ct
        0x15t
        -0x68t
        0xdt
        0x2ft
        0x79t
        0x46t
        0x71t
        0x1dt
        0x15t
        0x69t
        -0xft
        0x74t
        0x42t
        -0x19t
        0x6t
        0x4ft
        0x2et
        0x6bt
        -0x44t
        -0x6dt
        0x77t
        0x29t
        -0x1bt
        0x7bt
        0x16t
        0x4et
        0x58t
        0x2et
        0x6ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/internal/ads/xa;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/oz1;->y:Lcom/google/android/gms/internal/ads/q51;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    add-int/lit8 v2, v2, 0x11

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    move v3, v8

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 30
    add-int/2addr v2, v3

    const/4 v8, 0x7

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 34
    const-string v8, "\nsniff failures: "

    move-object v2, v8

    .line 36
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    return-object v0

    nop

    .array-data 1
        0x37t
        0x43t
        -0x5t
        0x30t
        -0x6at
        -0x14t
        -0x11t
        0x1at
        0x2ft
        0x28t
        -0x31t
        0x2t
        0x6t
        -0x29t
        0x35t
        0x9t
        0x39t
        -0x23t
        -0x45t
        -0x75t
        0x76t
        0x1ct
        0x76t
        0x40t
        0x64t
        0x19t
        -0x21t
    .end array-data
.end method
