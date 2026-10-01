.class public final Le5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp6/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    iput v0, v4, Le5/c1;->w:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move v0, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v6, "UID: ["

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]  PID: ["

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "PhoneskyVerificationUtils"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Le5/c1;->x:Ljava/lang/String;

    const/4 v6, 0x3

    return-void

    .array-data 1
        0x50t
        -0x3t
        0x21t
        0xdt
        0x10t
        -0x39t
        0x75t
        0x3at
        -0x76t
        -0x3at
        -0x62t
        0x22t
        0x34t
        -0x11t
        0x45t
        0x64t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Le5/b1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Le5/c1;->w:I

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1}, Le5/b1;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, ""

    move-object v0, v3

    .line 4
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 5
    :goto_0
    iput-object p1, v1, Le5/c1;->x:Ljava/lang/String;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x11t
        0x10t
        0x3et
        0x5at
        0x2bt
        0x7et
        -0x12t
        0x24t
        0x61t
        0x43t
        0x42t
        0x78t
        0x48t
        0x61t
        0x15t
        0x59t
        0x17t
        -0x62t
        0x46t
        0x65t
        0x48t
        0x77t
        0x34t
        -0x20t
        0x2bt
        0x4et
        0x67t
        -0x2bt
        0x4t
        -0x6et
        -0x18t
        -0x51t
        0x15t
        -0x79t
        -0x21t
        -0x6at
        0x0t
        0x67t
        0x9t
        0x4dt
        0x31t
        0x72t
        0x1bt
        0x45t
        -0x65t
        0x26t
        0x48t
        0x14t
        -0x50t
        0x71t
        0x1bt
        -0x20t
        0x46t
        0x6bt
        0xft
        0x4et
        -0x5bt
        -0x61t
        0x15t
        -0x6et
        0x44t
        -0x1at
        0x4t
        -0x15t
        -0x7at
        0x53t
        0x14t
        -0x48t
        -0x1dt
        -0x7et
        0x3at
        0x4at
        -0x54t
        -0x76t
        -0x5t
        0x57t
        -0x38t
        -0x4et
        -0x61t
        0x28t
        0x4ft
        -0x77t
        -0x73t
        0x25t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Le5/c1;->w:I

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Le5/c1;->x:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x38t
        0x34t
        0x7t
        0x5et
        -0x7at
        0x48t
        0x31t
        0x6et
        -0x71t
        0x28t
        0xct
        0xet
        0x29t
        -0x64t
        0x3ft
        0x4dt
        0x73t
        -0xat
        0x50t
        -0x47t
        0x3ct
        0x3dt
        0x23t
        -0x30t
        0x2at
        -0x60t
        -0x15t
        0x21t
        0x7bt
        -0x58t
        -0x9t
        -0x4et
        0xbt
        -0x34t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Le5/c1;->x:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    const/16 v5, 0xa

    move v2, v5

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x6

    .line 13
    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    .line 22
    return-object v1

    nop

    .array-data 1
        0x0t
        0x56t
        -0x3bt
        0x47t
        -0x7ft
        -0x80t
        -0x71t
        -0x35t
        0x6ft
        0x4ft
        0x8t
        0x35t
        0x23t
        0x56t
    .end array-data
.end method

.method public varargs b(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    const-string v5, "PlayCore"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 15
    iget-object v2, v3, Le5/c1;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " : "

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x13t
        -0x3et
        -0x5ct
        0x26t
        0x5t
        0x0t
        0x7bt
        0x69t
        -0x3dt
        0x4at
        0x37t
        -0x1at
        0x1et
        0x53t
        0x49t
        0x63t
        0x3ct
        0x31t
        0x3et
        -0x4ct
        -0x7t
        0x57t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Le5/c1;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Le5/c1;->x:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x31t
        -0x23t
        -0x69t
        0x4bt
        -0x1ct
        0x73t
        -0x4dt
        0x41t
        -0x1ct
        0x21t
        0x57t
        0x2ct
        -0x40t
        -0x44t
        -0x1dt
        0xdt
        0x46t
        -0x8t
        0x3dt
        0x27t
        -0x1et
        -0x5bt
        0x54t
        0x6dt
        0x26t
        -0x4et
        0x24t
        -0x11t
        -0x6at
        -0x7ct
        0x27t
        0x45t
        -0x4bt
        -0x53t
        0x5ft
        -0x43t
        -0x5ct
        0x71t
        0x24t
        0x1t
        -0x72t
        0x18t
        0x40t
        -0x25t
        -0x79t
        0x63t
        -0x25t
        -0x54t
        -0x33t
        0x42t
        0x7ct
        -0x51t
        0x1ct
        0x47t
        0x14t
        -0x3bt
        0x5dt
        0x3at
        -0x73t
        0x11t
        0x70t
        -0x7bt
        -0x12t
        0x1ct
        0x1ft
        -0x37t
        0x7ct
        0x6at
        0x3dt
        0x1et
        0x67t
        0x7dt
        0x3at
        0x65t
        -0x54t
        0x4ft
        -0x7t
        0x58t
        -0x73t
        0x79t
        -0x3et
        -0x12t
        -0x6t
        0x43t
        0x69t
        0x25t
        -0xct
        0x18t
        0x3et
        -0x21t
        -0x51t
        0x2bt
        0x32t
        -0x31t
        0xat
    .end array-data
.end method
