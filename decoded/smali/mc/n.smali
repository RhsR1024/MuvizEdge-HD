.class public final Lmc/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmc/e0;

.field public final c:Lcc/q;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmc/e0;Lcc/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lmc/n;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3
    iput-object p2, v0, Lmc/n;->b:Lmc/e0;

    const/4 v2, 0x4

    .line 4
    iput-object p3, v0, Lmc/n;->c:Lcc/q;

    const/4 v2, 0x3

    .line 5
    iput-object p4, v0, Lmc/n;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput-object p5, v0, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x2t
        -0xdt
        0x1ft
        0x1at
        -0x34t
        0x56t
        -0x3et
        0x33t
        0x6et
        0x4at
        0x2t
        0x10t
        0x7t
        0x26t
        0x3et
        0x23t
        0x46t
        -0x20t
        0x71t
        0x65t
        -0x42t
        -0x79t
        0x57t
        0x44t
        -0x71t
        0x3at
        -0x71t
        0x58t
        0x4ft
        0x6at
        0x35t
        -0x78t
        0x1ct
        -0x10t
        0x57t
        -0x45t
        0x5dt
        -0x32t
        -0x48t
        -0x67t
        0x7bt
        0x5ct
        -0x7at
        0x29t
        0x7et
        0xet
        -0x38t
        0x45t
        0x78t
        0x22t
        0x47t
        0x58t
        -0x1at
        0x2ct
        -0x26t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmc/e0;Lcc/q;Ljava/util/concurrent/CancellationException;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x3

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    move-object v7, p4

    :goto_2
    const/4 v8, 0x0

    move v6, v8

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lmc/n;-><init>(Ljava/lang/Object;Lmc/e0;Lcc/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x7bt
        -0x4bt
        -0x47t
        0x7t
        -0x43t
        0x35t
        0x9t
        -0x61t
        0x68t
        -0x3et
        -0x32t
        -0x49t
        -0x79t
        0x1ft
        0x3et
    .end array-data
.end method

.method public static a(Lmc/n;Lmc/e0;Ljava/util/concurrent/CancellationException;I)Lmc/n;
    .locals 8

    .line 1
    iget-object v1, p0, Lmc/n;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    iget-object p1, p0, Lmc/n;->b:Lmc/e0;

    const/4 v7, 0x4

    .line 9
    :cond_0
    const/4 v7, 0x4

    move-object v2, p1

    .line 10
    iget-object v3, p0, Lmc/n;->c:Lcc/q;

    const/4 v7, 0x4

    .line 12
    iget-object v4, p0, Lmc/n;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    and-int/lit8 p1, p3, 0x10

    const/4 v7, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 18
    iget-object p2, p0, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 20
    :cond_1
    const/4 v7, 0x4

    move-object v5, p2

    .line 21
    new-instance v0, Lmc/n;

    const/4 v7, 0x1

    .line 23
    invoke-direct/range {v0 .. v5}, Lmc/n;-><init>(Ljava/lang/Object;Lmc/e0;Lcc/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 26
    return-object v0

    nop

    .array-data 1
        0xct
        -0x31t
        0x8t
        0xat
        -0x70t
        0x77t
        -0x63t
        0x54t
        0x2ct
        -0x3at
        -0x2ft
        0x3at
        0x70t
        0x3ft
        -0x67t
        0x24t
        -0x17t
        0x1ft
        0x5et
        0xet
        0x8t
        -0x18t
        -0x72t
        0x8t
        0x11t
        -0x8t
        0x2ft
        0x67t
        0x17t
        0x17t
        0x6dt
        0x48t
        0xdt
        0x45t
        0x32t
        -0x40t
        -0x7at
        0x23t
        -0x3ft
        -0x5at
        -0x22t
        0x4ct
        0x7et
        0x10t
        -0x7ft
        0x65t
        -0x6ct
        0x6bt
        0x22t
        0xct
        0x4t
        -0x1dt
        -0x6ft
        -0x5ft
        0x4ct
        -0x73t
        0x11t
        -0x2at
        0x5ft
        -0x3et
        -0x47t
        0x5at
        0x45t
        -0x26t
        0x30t
        0x51t
        0x33t
        -0x15t
        -0x4et
        -0x27t
        0x33t
        0x4dt
        0x32t
        0x4et
        -0x1ft
        0x2bt
        0x6et
        -0x79t
        0x8t
        0x42t
        0x72t
        -0x17t
        -0x12t
        0x74t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lmc/n;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lmc/n;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lmc/n;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    iget-object v3, p1, Lmc/n;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 17
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lmc/n;->b:Lmc/e0;

    const/4 v6, 0x5

    .line 26
    iget-object v3, p1, Lmc/n;->b:Lmc/e0;

    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lmc/n;->c:Lcc/q;

    const/4 v6, 0x4

    .line 37
    iget-object v3, p1, Lmc/n;->c:Lcc/q;

    const/4 v6, 0x7

    .line 39
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lmc/n;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 48
    iget-object v3, p1, Lmc/n;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 50
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-nez v1, :cond_5

    const/4 v6, 0x4

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 59
    iget-object p1, p1, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v6, 0x2

    .line 61
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-nez p1, :cond_6

    const/4 v6, 0x7

    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v6, 0x4

    return v0

    .array-data 1
        0x5bt
        0x6ct
        -0x36t
        0x39t
        0x5dt
        0x50t
        0x7et
        0x57t
        -0x3bt
        -0x4ct
        0xft
        0x63t
        -0x71t
        -0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lmc/n;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 14
    iget-object v2, v3, Lmc/n;->b:Lmc/e0;

    const/4 v5, 0x6

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    .line 27
    iget-object v2, v3, Lmc/n;->c:Lcc/q;

    const/4 v5, 0x3

    .line 29
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    :goto_2
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 40
    iget-object v2, v3, Lmc/n;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 42
    if-nez v2, :cond_3

    const/4 v5, 0x3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v5

    move v2, v5

    .line 50
    :goto_3
    add-int/2addr v1, v2

    const/4 v5, 0x1

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 53
    iget-object v2, v3, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 55
    if-nez v2, :cond_4

    const/4 v5, 0x5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    :goto_4
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 63
    return v1

    nop

    .array-data 1
        -0x36t
        -0x3ft
        0x66t
        0xdt
        0xct
        0x23t
        0x5bt
        0x56t
        -0x7t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "CompletedContinuation(result="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lmc/n;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", cancelHandler="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lmc/n;->b:Lmc/e0;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", onCancellation="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lmc/n;->c:Lcc/q;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", idempotentResume="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lmc/n;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", cancelCause="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lmc/n;->e:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x29

    move v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    return-object v0

    nop

    .array-data 1
        0x65t
        0x75t
        -0x9t
        0x34t
        -0x5dt
        0x20t
        -0x80t
        0x1ft
        0x6ct
        -0x77t
        -0x6bt
        0x1et
        -0xat
        0x26t
        0x55t
        0x10t
        0x54t
        0x69t
        -0x67t
        0x3dt
        0x2dt
        0x75t
        -0x36t
        -0x6bt
        0x7et
        0x26t
        0x75t
        -0x10t
        0x13t
        0x30t
        -0x26t
        0xat
        -0x1ct
        0x5ct
        -0x5bt
        -0x73t
        -0x6t
        0x61t
        -0x51t
        -0x7bt
        0x6bt
        -0x43t
        0x67t
        0x46t
        0x27t
        0x47t
        0x47t
        0x4bt
        0x6bt
        0x4t
        0x7at
        -0x41t
        0x59t
        -0x1t
        -0x80t
        0x2bt
        0x5et
        -0x6t
        0x58t
        0x25t
        0x50t
        -0x5at
        0x39t
        0x1ct
        0x2dt
        -0x59t
        0x2t
        0x7ct
        0x3at
        0x67t
        -0x43t
        -0x50t
        0x56t
        -0x13t
        -0x5ct
        -0xet
        0x1dt
        0x3ft
    .end array-data
.end method
