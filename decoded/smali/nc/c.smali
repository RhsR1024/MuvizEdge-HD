.class public final Lnc/c;
.super Lmc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/z;


# instance fields
.field public final A:Lnc/c;

.field public final y:Landroid/os/Handler;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lmc/r;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lnc/c;->y:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 6
    iput-boolean p2, v1, Lnc/c;->z:Z

    const/4 v3, 0x6

    .line 8
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 10
    move-object p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    new-instance p2, Lnc/c;

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-direct {p2, p1, v0}, Lnc/c;-><init>(Landroid/os/Handler;Z)V

    const/4 v4, 0x2

    .line 18
    :goto_0
    iput-object p2, v1, Lnc/c;->A:Lnc/c;

    const/4 v3, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        0x2ct
        -0x3et
        0x5et
        0x18t
        -0x1at
        0x5at
        -0x7ft
        0x3ft
        -0x71t
        -0x5bt
        0x74t
        0x4bt
        -0x72t
        -0x3dt
        0x32t
        0x52t
        0x52t
        -0x12t
        0x1t
        -0x5dt
        0x5at
        -0x4dt
        0x61t
        -0x6t
        0x48t
        -0x7ft
        0x35t
        -0x1et
        -0x4ft
        -0x80t
        -0x2at
        0x24t
        -0x33t
        0x6bt
        -0x1at
        0x50t
        0x73t
        0x49t
        -0x13t
        0x38t
        0x3dt
        0x12t
        -0xet
        -0x5t
        0x50t
        0x61t
        -0x2t
        0x10t
        0x2dt
        0x70t
        -0x5ft
        -0x6bt
        0x29t
        -0x72t
        0x75t
        -0x51t
        0xft
        0x4ct
        -0x37t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lnc/c;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    check-cast p1, Lnc/c;

    const/4 v5, 0x6

    .line 7
    iget-object v0, p1, Lnc/c;->y:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lnc/c;->y:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-boolean p1, p1, Lnc/c;->z:Z

    const/4 v4, 0x7

    .line 15
    iget-boolean v0, v2, Lnc/c;->z:Z

    const/4 v5, 0x5

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 22
    return p1

    nop

    .array-data 1
        0x10t
        0x15t
        -0x59t
        0x65t
        0x43t
        -0x2at
        0x18t
        0x64t
        -0x65t
        0x64t
        0x26t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lnc/c;->y:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-boolean v1, v2, Lnc/c;->z:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/16 v4, 0x4cf

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x4d5

    move v1, v4

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 17
    return v0

    .array-data 1
        -0x7bt
        -0x28t
        0x0t
        0x41t
        -0x7et
        0x70t
        -0x5bt
        0x1et
        0x45t
        0x67t
        -0x70t
        0x39t
        0x76t
        -0x1at
        -0x1dt
    .end array-data
.end method

.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lnc/c;->y:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const-string v5, "The task was rejected, the handler underlying the dispatcher \'"

    move-object v2, v5

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\' was closed"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    sget-object v1, Lmc/s;->x:Lmc/s;

    const/4 v5, 0x1

    .line 35
    invoke-interface {p1, v1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Lmc/p0;

    const/4 v5, 0x5

    .line 41
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 43
    invoke-interface {v1, v0}, Lmc/p0;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x7

    .line 46
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v5, 0x5

    .line 48
    sget-object v0, Ltc/d;->y:Ltc/d;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, p1, p2}, Ltc/d;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 53
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x30t
        0x47t
        -0x42t
        0x2ft
        0x78t
        -0x24t
        0x72t
        0x4ft
        0x75t
        0x35t
        -0x35t
        0x35t
        -0x2dt
        -0x2ct
        -0x58t
        0x23t
        -0x7ft
        -0x7bt
        0x7ct
        -0x43t
        -0x4bt
        0x12t
        0x26t
        -0x7ft
        0x3at
        -0x2ct
        0x7bt
        0x4t
        0x1at
        -0x58t
        0x55t
        0x3ct
        0x40t
        -0x7et
        0x50t
        -0x63t
        0x6ct
        0x7bt
        0x24t
        -0x56t
        -0x38t
        0x7at
        0x49t
        -0x29t
        0x2ct
        0x76t
        -0xbt
        0x3bt
        0x36t
        0xet
        -0x17t
        -0x77t
        0xet
        0x61t
        -0x38t
        -0x52t
        -0x6ct
        -0x76t
        0x1dt
        0x2dt
        0x73t
        0x1at
        -0x46t
        0x5bt
        0x28t
        0x6ft
        -0x22t
        0x2ct
        0x72t
        -0x10t
        0x1dt
        -0x50t
        0x4bt
        0x5at
        0x5dt
        0x2ft
        -0x27t
        0x29t
        -0x36t
        0x5dt
        -0x65t
        0x12t
        0x17t
        0x5at
        0x32t
        0x2ct
        0x1ft
        0x1ct
        0x67t
        -0x5ct
        -0x3ft
        0x53t
        -0x51t
        -0x43t
        0x7et
        0x3at
        0x4et
        -0x4t
        0x76t
        -0x2dt
        0x26t
        0x40t
        0x18t
        0xdt
        0x0t
        -0x36t
        0x23t
        -0x71t
        -0x71t
        -0x3t
        0xft
        0x5at
        0x5at
        -0x74t
    .end array-data
.end method

.method public final q(Ltb/h;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lnc/c;->z:Z

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object v0, v1, Lnc/c;->y:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    nop

    .array-data 1
        -0x55t
        -0x63t
        0x68t
        0x24t
        0x4et
        -0x41t
        0x16t
        0x4dt
        -0x61t
        -0x7et
        -0x18t
        0x2ct
        0x3at
        -0x1ft
        -0x77t
        -0x73t
        0x1ft
        -0x32t
        -0x80t
        0x16t
        0x14t
        -0x1ft
        -0x4at
        -0x4t
        0x15t
        -0x44t
        -0x3bt
        -0x5bt
        0xft
        0x46t
        0x3at
        0x3at
        0x22t
        0x2ct
        0x43t
        0x78t
        0x31t
        0x79t
        -0x33t
        0x47t
        0x75t
        0x62t
        0x13t
        -0x1t
        0x7ct
        -0x4et
        0x4t
        0x51t
        0x10t
        0x7t
        0x48t
        0x19t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v4, 0x5

    .line 3
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v4, 0x6

    .line 5
    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const-string v4, "Dispatchers.Main"

    move-object v0, v4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v0, Lnc/c;->A:Lnc/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne v2, v0, :cond_1

    const/4 v4, 0x3

    .line 17
    const-string v4, "Dispatchers.Main.immediate"

    move-object v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x1

    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 23
    iget-object v0, v2, Lnc/c;->y:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    iget-boolean v1, v2, Lnc/c;->z:Z

    const/4 v4, 0x4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 33
    const-string v4, ".immediate"

    move-object v1, v4

    .line 35
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    :cond_2
    const/4 v4, 0x3

    return-object v0

    .array-data 1
        0x5t
        0x21t
        -0x4at
        0x26t
        0x3t
        0x31t
        -0x78t
        0x1dt
        0x20t
        0x79t
        0x14t
        0x2at
        -0x66t
        -0x19t
        0x3ct
        0x8t
        -0x47t
    .end array-data
.end method
