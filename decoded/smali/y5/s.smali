.class public final Ly5/s;
.super Ly5/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:Ly5/o;


# direct methods
.method public synthetic constructor <init>(Ly5/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1, v1}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v2, Ly5/s;->e:Ly5/o;

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        0x2dt
        0x7t
        -0x33t
        0xat
        -0xft
        0x4ct
        -0x6et
        0x75t
        0x55t
        -0x76t
        0x61t
        0x1ft
        0x6et
        0x4ct
        0x22t
        -0x48t
        -0xft
        -0x54t
        0x60t
        0x74t
        0x5dt
        -0x53t
        -0x13t
        0x5t
        0x37t
        0x5t
        -0x1dt
        0x17t
        -0x4bt
        0x6t
        -0x7t
        -0x28t
        0x1dt
        -0x42t
        -0x24t
        -0x73t
        0x74t
        0x77t
        -0x77t
        -0x47t
        0x17t
        0x42t
        -0x7ct
        0xbt
        -0x49t
        0x12t
        -0x73t
        0x2dt
        -0x4bt
        -0x62t
        0x75t
        0x3ft
        -0x56t
        -0x45t
        -0x3et
        0x23t
        0x52t
        -0x7dt
        0x1ct
        0x28t
        -0x1dt
        0x10t
        0xft
        -0xft
        -0x54t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Ly5/s;->e:Ly5/o;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ly5/o;->call()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 16
    throw v1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x5ct
        -0x51t
        0x2et
        0x27t
        -0x1ct
        -0x7t
        0x6bt
        0x57t
        -0x69t
        -0x53t
        -0x55t
        0x1dt
        0x5at
        0x4at
        -0x54t
        -0xft
        0x31t
        0x13t
        0x7et
        0x28t
        -0x7at
        0x13t
        -0x4at
        -0x6at
        0x4et
        0x2at
        0x75t
        -0x7et
        0x6bt
        0x16t
        0x1at
        0x3et
        0x3bt
        -0x53t
        0x76t
        0x45t
    .end array-data
.end method
