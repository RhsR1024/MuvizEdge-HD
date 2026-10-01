.class public final Lw6/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/e;
.implements Lw6/d;
.implements Lw6/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Exception;

.field public D:Z

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:Lw6/n;

.field public z:I


# direct methods
.method public constructor <init>(ILw6/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lw6/j;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    iput p1, v1, Lw6/j;->x:I

    const/4 v4, 0x7

    .line 13
    iput-object p2, v1, Lw6/j;->y:Lw6/n;

    const/4 v3, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0x2at
        0x28t
        0x39t
        0x73t
        0x54t
        -0x7at
        -0x4t
        0x12t
        0x7at
        0x20t
        -0x9t
        0x42t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lw6/j;->z:I

    const/4 v8, 0x6

    .line 3
    iget v1, v6, Lw6/j;->A:I

    const/4 v8, 0x6

    .line 5
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 6
    iget v1, v6, Lw6/j;->B:I

    const/4 v8, 0x2

    .line 8
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 9
    iget v1, v6, Lw6/j;->x:I

    const/4 v8, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 13
    iget-object v0, v6, Lw6/j;->C:Ljava/lang/Exception;

    const/4 v8, 0x1

    .line 15
    iget-object v2, v6, Lw6/j;->y:Lw6/n;

    const/4 v8, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v8, 0x7

    .line 21
    iget v3, v6, Lw6/j;->A:I

    const/4 v8, 0x6

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    move v4, v8

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v5, v8

    .line 35
    add-int/lit8 v4, v4, 0x8

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    move v5, v8

    .line 41
    add-int/2addr v5, v4

    const/4 v8, 0x5

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 44
    add-int/lit8 v5, v5, 0x18

    const/4 v8, 0x3

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, " out of "

    move-object v3, v8

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, " underlying tasks failed"

    move-object v1, v8

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    iget-object v3, v6, Lw6/j;->C:Ljava/lang/Exception;

    const/4 v8, 0x5

    .line 71
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v2, v0}, Lw6/n;->m(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, v6, Lw6/j;->D:Z

    const/4 v8, 0x7

    .line 80
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v2}, Lw6/n;->n()V

    const/4 v8, 0x6

    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 87
    invoke-virtual {v2, v0}, Lw6/n;->l(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 90
    :cond_2
    const/4 v8, 0x4

    return-void

    .array-data 1
        0x49t
        0x31t
        0x78t
        0x61t
        0x14t
        0x7ft
        0x70t
        -0x64t
        -0x75t
        0x58t
        0x64t
        -0x57t
        0x5et
        -0x5at
        0x4ft
        0x6ft
        -0x72t
        0x37t
        0x55t
        0x5bt
        0xat
        0x29t
        0x54t
        0x4at
        0x56t
        0x54t
        -0x26t
        0x77t
        -0x7ft
        0x4et
        -0x5bt
        0x78t
        -0x5dt
        -0x7bt
        0x9t
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw6/j;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget v1, v3, Lw6/j;->B:I

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 8
    iput v1, v3, Lw6/j;->B:I

    const/4 v5, 0x6

    .line 10
    iput-boolean v2, v3, Lw6/j;->D:Z

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3}, Lw6/j;->a()V

    const/4 v5, 0x5

    .line 15
    monitor-exit v0

    const/4 v5, 0x6

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v5, 0x1

    .array-data 1
        -0x4bt
        0x17t
        0x4at
        0x3dt
        -0x16t
        0x26t
        -0x4at
        0x72t
        0x54t
        -0x1ct
        0xat
        0x6et
        0x5et
        0x53t
        -0x6at
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lw6/j;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, Lw6/j;->z:I

    const/4 v3, 0x7

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 8
    iput v0, v1, Lw6/j;->z:I

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1}, Lw6/j;->a()V

    const/4 v3, 0x5

    .line 13
    monitor-exit p1

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x6

    .array-data 1
        0x2t
        -0x4bt
        0x56t
        0x27t
        0x21t
        0x30t
        0x2ct
        0x7ft
        -0x50t
        0x26t
        -0x4ft
        0x5et
        -0x5t
        -0x65t
        -0x32t
        0xet
        -0x16t
        0x4t
        -0x67t
        0x1t
        0xct
        -0xat
        0x37t
        -0x56t
        -0x36t
        -0x27t
        0x20t
        0x1ct
        0x31t
        -0x66t
        0x3t
        -0xat
        -0x75t
        -0x3bt
        0x4bt
        0x6at
        0x4bt
        0x6bt
        -0x6ct
        -0x80t
        -0x5et
        0x20t
        0x1dt
        0x1ft
        -0x56t
        0x78t
        0x6ft
        -0x51t
        0x71t
        0x52t
        -0x5ft
        0x34t
        0x22t
        0x7bt
        0x56t
        0x64t
        0x3bt
        0x6t
        -0x70t
        0x15t
        0x11t
        -0x45t
        -0x3bt
        0x52t
        0x4at
        0x55t
        0x15t
        0x4bt
        0x2ct
        0x49t
        -0x47t
        -0x1bt
        0x68t
        0x15t
        0x2t
        0x7t
    .end array-data
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw6/j;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Lw6/j;->A:I

    const/4 v4, 0x4

    .line 6
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    .line 8
    iput v1, v2, Lw6/j;->A:I

    const/4 v4, 0x3

    .line 10
    iput-object p1, v2, Lw6/j;->C:Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2}, Lw6/j;->a()V

    const/4 v4, 0x1

    .line 15
    monitor-exit v0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x1ft
        0x5ft
        0x49t
        0xet
        -0x77t
        0x50t
        -0xbt
        0x29t
        -0x80t
        -0x77t
        -0x14t
    .end array-data
.end method
