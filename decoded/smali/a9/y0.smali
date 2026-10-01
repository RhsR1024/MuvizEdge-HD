.class public final La9/y0;
.super La9/l;
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
    iput-object p1, v0, La9/y0;->D:Ljava/lang/Runnable;

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x56t
        0xbt
        0x3bt
        -0x24t
        0x73t
        -0x63t
        0x4ft
        0x45t
        0x1at
        0x20t
        0x14t
        -0x3bt
        -0x31t
        0x1et
        0x35t
        0x7bt
        -0x5ft
        -0x66t
        0x24t
        0x53t
        0x76t
        0x46t
        0x3t
        0x5bt
        0x42t
        0x2ft
        -0x65t
        0x38t
        0x62t
        0x57t
        -0x7t
        -0x4ct
        0x73t
        -0x3t
        0x3t
        0x7et
        0x62t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La9/y0;->D:Ljava/lang/Runnable;

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/lit8 v1, v1, 0x7

    const/4 v6, 0x6

    .line 13
    const-string v6, "task=["

    move-object v2, v6

    .line 15
    const-string v6, "]"

    move-object v3, v6

    .line 17
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0

    nop

    .array-data 1
        -0x3t
        0x48t
        -0x65t
        0x7ct
        0x31t
        -0x71t
        -0x65t
        0x55t
        -0x4ft
        0xet
        -0x7at
        0x52t
        0x49t
        0x1ct
        -0x4bt
        -0x26t
        0x25t
        0x63t
        -0x3ct
        -0x49t
        -0x74t
        0x30t
        0x11t
        -0x78t
        -0x47t
        0x4at
        -0x3dt
        0x2ft
        -0x4t
        0x6dt
        0x7t
        0x2t
        0x43t
        -0x2et
        0x7t
        -0x72t
    .end array-data
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, La9/y0;->D:Ljava/lang/Runnable;

    const/4 v4, 0x7

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
    invoke-virtual {v2, v0}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 11
    sget-object v1, Lu8/n;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 15
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 26
    throw v1

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Error;

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v4, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 32
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0x9t
        0x6dt
        -0x3ft
        0x1dt
        0x2et
        0x64t
        0x62t
        -0x16t
        0x21t
        -0x22t
        -0x6ct
        0x79t
        0x5t
        0x2dt
        -0x9t
        0x7at
        0x53t
        -0x1t
        0x6et
        -0x4dt
    .end array-data
.end method
