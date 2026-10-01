.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x3bt
        -0x5t
        0x76t
        0x20t
        -0x17t
        0x66t
        0x58t
        0x12t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq0;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vq0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    check-cast v0, Le5/x0;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 18
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v0}, Le5/x0;->getLiteSdkVersion()Le5/b2;

    .line 21
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 v4, 0x1

    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 26
    iget-object v0, v0, Le5/b2;->y:Ljava/lang/String;

    const/4 v5, 0x3

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v5, 0x5

    return-object v1

    nop

    .array-data 1
        0x6dt
        0x48t
        0x76t
        0x71t
        -0x2bt
        -0x35t
        0x37t
        0x46t
        -0x4dt
        0x14t
        0x4et
        0x1at
        0x32t
        0x27t
        0x35t
        0x5et
        -0x14t
        0x41t
        0x1at
        -0x26t
        -0x6dt
        -0x6ct
        0x44t
        0x41t
        -0x67t
        0x71t
        0x8t
        0x11t
        0x74t
        0x70t
        -0x2ct
        0x78t
        -0x53t
        0x30t
        0x2et
        0x33t
        -0x45t
        0x4ct
        0x76t
        -0x4ft
        0x2at
        0x11t
        0x67t
        0x73t
        -0x1at
        0x79t
        0x75t
        0x7t
        0xet
        -0xbt
        -0x2at
        0x4ct
        0x64t
        0x3ct
        0x54t
        0x1ft
        0x5at
        -0x27t
        -0x35t
        0x2et
        -0x11t
        0xft
        0x31t
        0x3et
        -0x38t
        0x3t
        0x46t
        0x54t
        -0x77t
        0x56t
        0x13t
        0x78t
        -0x43t
        -0x60t
        -0x72t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x79t
        0x1ct
        -0x74t
        0x67t
        0x31t
        0x56t
        -0x40t
        0x6at
        -0x66t
        0x1ft
        0x31t
        0x42t
        -0xct
        -0x1ft
        0x38t
        0xct
        0x7t
        0x2t
        -0x20t
        0x47t
        0x44t
        0x12t
        0x27t
        0x74t
        -0x3et
        0x49t
        0x3t
        -0x40t
        0x25t
        0xbt
        0x32t
        0x68t
        0x55t
        0x11t
        0x13t
        0x5et
        0x2bt
        -0x78t
    .end array-data
.end method
