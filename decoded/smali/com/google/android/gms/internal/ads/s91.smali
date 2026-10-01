.class public final Lcom/google/android/gms/internal/ads/s91;
.super Lcom/google/android/gms/internal/ads/f81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s91;->D:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x4bt
        -0x3t
        0x59t
        0x18t
        0x6ft
        0x4ct
        -0x79t
        0x34t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s91;->D:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 13
    add-int/lit8 v1, v1, 0x7

    const/4 v6, 0x4

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 18
    const-string v6, "task=["

    move-object v1, v6

    .line 20
    const-string v6, "]"

    move-object v3, v6

    .line 22
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0

    .array-data 1
        -0x1at
        0x27t
        0x51t
        0x6t
        -0x29t
        0x23t
        -0x7et
        0x72t
        0x3ft
        -0x34t
        0x32t
        0x60t
        -0x24t
        -0x56t
        0x17t
        0x72t
        -0x6t
        -0x66t
        0x54t
        -0x77t
        0x7bt
        0x5dt
        0x2ct
        -0x51t
        -0x53t
        -0x14t
        0x61t
        0x76t
        0x59t
        -0x42t
        0x25t
        -0x4ft
        -0x6at
        0x12t
        0x3at
        -0x77t
        0x40t
        0x6bt
        0x33t
        -0x60t
        0x2et
        0x2t
        0x31t
        0x27t
        -0x53t
        0x1at
        0x3dt
        -0x17t
        0xft
        0x35t
        -0x3dt
        -0x48t
        0x29t
        0x6ft
        0x72t
        -0xbt
        0x4dt
        -0xdt
        -0x55t
        -0xft
        0x16t
        -0x4ft
        0x4ft
        -0x38t
        0x2bt
        -0x20t
        -0x2bt
        0x48t
        0x5ct
        -0x2at
        -0x51t
        0x68t
        0x6ct
        -0x21t
        0x77t
        0x6at
        -0x2ft
        -0x50t
        -0x5t
        0x68t
        -0x48t
        -0x14t
        -0x4t
        0x77t
        -0x51t
        -0x2at
        0x1et
        0x6ct
        -0x29t
        0x71t
        -0x62t
        0x7t
        0x2t
        -0xdt
        -0x46t
    .end array-data
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s91;->D:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 11
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x6ft
        0x63t
        0x11t
        0x60t
        -0x1t
        0x3et
        0x7ct
        -0x62t
        0x59t
        0x30t
        -0x65t
        0x52t
        0xdt
        0x54t
        -0x13t
        0x56t
        0x7ct
        -0x11t
        -0x58t
        -0x78t
        -0x6ft
        0x18t
        -0x16t
        0x2t
        -0x18t
        0x60t
        0x50t
        -0x17t
        0x26t
        0x9t
        0x21t
        -0x6bt
        0x4t
        0x24t
        0x55t
        0x60t
    .end array-data
.end method
