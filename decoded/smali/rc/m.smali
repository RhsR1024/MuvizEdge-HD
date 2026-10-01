.class public final Lrc/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lia/b;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_next$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Lrc/m;

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lrc/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x4

    .line 13
    const-string v3, "_state$volatile"

    move-object v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lia/b;

    const/4 v3, 0x1

    .line 23
    const-string v3, "REMOVE_FROZEN"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lia/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 29
    sput-object v0, Lrc/m;->g:Lia/b;

    const/4 v3, 0x4

    .line 31
    return-void

    nop

    .array-data 1
        -0x5et
        0x52t
        0x7et
        0x69t
        -0x28t
        0x66t
        0x79t
        0x4et
        -0x7bt
        0x45t
        0xdt
        0x58t
        -0x61t
        -0x1dt
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    iput p1, v2, Lrc/m;->a:I

    const/4 v5, 0x6

    .line 6
    iput-boolean p2, v2, Lrc/m;->b:Z

    const/4 v5, 0x2

    .line 8
    add-int/lit8 p2, p1, -0x1

    const/4 v5, 0x6

    .line 10
    iput p2, v2, Lrc/m;->c:I

    const/4 v5, 0x2

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x5

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x7

    .line 22
    const-string v5, "Check failed."

    move-object v1, v5

    .line 24
    if-gt p2, v0, :cond_1

    const/4 v4, 0x7

    .line 26
    and-int/2addr p1, p2

    const/4 v5, 0x6

    .line 27
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    throw p1

    const/4 v5, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 41
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x2ft
        0x5dt
        -0x1ft
        0x48t
        -0xct
        0x15t
        0x60t
        0x1bt
        -0x1dt
        -0x2dt
        0x2t
        0x46t
        0x4et
        -0x4ct
        -0x57t
        0x75t
        0x5bt
        -0x66t
        -0x9t
        0x18t
        0xbt
        -0x47t
        -0x6dt
        -0x55t
        0x33t
        -0x28t
        0x23t
        0x1t
        0x57t
        -0x6bt
        0xat
        -0x3ct
        0x79t
        0x16t
        -0x48t
        0x13t
        0x63t
        0xdt
        0x3dt
        -0x5ft
        -0x7ft
        0x55t
        -0x34t
        0x4et
        0x18t
        0x46t
        -0x2ft
        -0x55t
        -0x7at
        0x14t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    cmp-long v1, v1, v7

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-wide/high16 v0, 0x2000000000000000L

    .line 18
    and-long/2addr v0, v3

    .line 19
    cmp-long p1, v0, v7

    .line 21
    if-eqz p1, :cond_3

    .line 23
    const/4 p1, 0x5

    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v2, 0x146e

    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 42
    iget v10, p0, Lrc/m;->c:I

    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v1, v10

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v5, p0, Lrc/m;->b:Z

    .line 52
    const v6, 0x3fffffff    # 1.9999999f

    .line 55
    iget-object v11, p0, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    if-nez v5, :cond_4

    .line 59
    and-int v5, v9, v10

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    const/16 v0, 0x1295

    const/16 v0, 0x400

    .line 69
    iget v2, p0, Lrc/m;->a:I

    .line 71
    if-lt v2, v0, :cond_3

    .line 73
    sub-int/2addr v9, v1

    .line 74
    and-int v0, v9, v6

    .line 76
    shr-int/lit8 v1, v2, 0x1

    .line 78
    if-le v0, v1, :cond_0

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 84
    and-int/2addr v1, v6

    .line 85
    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 90
    and-long/2addr v5, v3

    .line 91
    int-to-long v12, v1

    .line 92
    shl-long v1, v12, v2

    .line 94
    or-long/2addr v5, v1

    .line 95
    sget-object v1, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    and-int v1, v9, v10

    .line 106
    invoke-virtual {v11, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    move-object v1, p0

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v4, 0x1000000000000000L

    .line 116
    and-long/2addr v2, v4

    .line 117
    cmp-long v2, v2, v7

    .line 119
    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {v1}, Lrc/m;->c()Lrc/m;

    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v1, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    iget v3, v1, Lrc/m;->c:I

    .line 129
    and-int/2addr v3, v9

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Lrc/l;

    .line 136
    if-eqz v5, :cond_6

    .line 138
    check-cast v4, Lrc/l;

    .line 140
    iget v4, v4, Lrc/l;->a:I

    .line 142
    if-ne v4, v9, :cond_6

    .line 144
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 149
    :goto_1
    if-nez v1, :cond_5

    .line 151
    :cond_7
    const/4 p1, 0x0

    const/4 p1, 0x0

    .line 152
    return p1

    .array-data 1
        -0x1ct
        -0x7bt
        0x60t
        0x8t
        0x6t
        -0x3et
        0x33t
        -0x14t
        0x70t
    .end array-data
.end method

.method public final b()Z
    .locals 15

    .line 1
    :cond_0
    const/4 v13, 0x4

    sget-object v0, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    const/4 v14, 0x1

    .line 9
    and-long v6, v2, v4

    const/4 v14, 0x1

    .line 11
    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    .line 13
    cmp-long v1, v6, v8

    const/4 v14, 0x1

    .line 15
    const/4 v12, 0x1

    move v6, v12

    .line 16
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 18
    return v6

    .line 19
    :cond_1
    const/4 v14, 0x3

    const-wide/high16 v10, 0x1000000000000000L

    const/4 v13, 0x6

    .line 21
    and-long/2addr v10, v2

    const/4 v14, 0x6

    .line 22
    cmp-long v1, v10, v8

    const/4 v13, 0x4

    .line 24
    if-eqz v1, :cond_2

    const/4 v13, 0x2

    .line 26
    const/4 v12, 0x0

    move v0, v12

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v14, 0x1

    or-long/2addr v4, v2

    const/4 v14, 0x7

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v12

    move v0, v12

    .line 34
    if-eqz v0, :cond_0

    const/4 v14, 0x3

    .line 36
    return v6

    .array-data 1
        -0x35t
        -0x73t
        0x67t
        0x59t
        0x48t
        -0x4ft
        -0x29t
        0x2ft
        -0x22t
        0x57t
        -0x52t
        0xft
        -0xdt
        -0x40t
        0x36t
        -0x4t
        0x1et
        -0x20t
        0x1et
        -0x2dt
        0x3bt
        0xat
        0x54t
        0x52t
        -0x4ct
        0x1bt
        -0x58t
        -0x74t
        -0x4at
        0x7bt
        0x72t
        -0x3dt
        -0x52t
    .end array-data
.end method

.method public final c()Lrc/m;
    .locals 15

    .line 1
    :cond_0
    const/4 v13, 0x6

    sget-object v0, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v14, 0x6

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    const/4 v13, 0x2

    .line 9
    and-long v6, v2, v4

    const/4 v14, 0x3

    .line 11
    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    .line 13
    cmp-long v1, v6, v8

    const/4 v12, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v14, 0x7

    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v14, 0x2

    or-long/2addr v4, v2

    const/4 v12, 0x7

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    move-result v11

    move v2, v11

    .line 25
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 27
    move-wide v2, v4

    .line 28
    :goto_0
    sget-object v4, Lrc/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x5

    .line 30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v5, v11

    .line 34
    check-cast v5, Lrc/m;

    const/4 v13, 0x2

    .line 36
    if-eqz v5, :cond_2

    const/4 v13, 0x2

    .line 38
    return-object v5

    .line 39
    :cond_2
    const/4 v14, 0x7

    new-instance v5, Lrc/m;

    const/4 v14, 0x5

    .line 41
    iget v6, v1, Lrc/m;->a:I

    const/4 v13, 0x6

    .line 43
    mul-int/lit8 v6, v6, 0x2

    const/4 v12, 0x6

    .line 45
    iget-boolean v7, v1, Lrc/m;->b:Z

    const/4 v13, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Lrc/m;-><init>(IZ)V

    const/4 v12, 0x4

    .line 50
    const-wide/32 v6, 0x3fffffff

    const/4 v13, 0x2

    .line 53
    and-long/2addr v6, v2

    const/4 v14, 0x3

    .line 54
    long-to-int v6, v6

    const/4 v12, 0x3

    .line 55
    const-wide v7, 0xfffffffc0000000L

    const/4 v14, 0x3

    .line 60
    and-long/2addr v7, v2

    const/4 v12, 0x2

    .line 61
    const/16 v11, 0x1e

    move v9, v11

    .line 63
    shr-long/2addr v7, v9

    const/4 v14, 0x2

    .line 64
    long-to-int v7, v7

    const/4 v14, 0x3

    .line 65
    :goto_1
    iget v8, v1, Lrc/m;->c:I

    const/4 v14, 0x7

    .line 67
    and-int v9, v6, v8

    const/4 v14, 0x4

    .line 69
    and-int/2addr v8, v7

    const/4 v13, 0x3

    .line 70
    if-eq v9, v8, :cond_4

    const/4 v14, 0x5

    .line 72
    iget-object v8, v1, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x7

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    move-object v8, v11

    .line 78
    if-nez v8, :cond_3

    const/4 v12, 0x1

    .line 80
    new-instance v8, Lrc/l;

    const/4 v14, 0x1

    .line 82
    invoke-direct {v8, v6}, Lrc/l;-><init>(I)V

    const/4 v12, 0x7

    .line 85
    :cond_3
    const/4 v13, 0x4

    iget v9, v5, Lrc/m;->c:I

    const/4 v14, 0x1

    .line 87
    and-int/2addr v9, v6

    const/4 v12, 0x6

    .line 88
    iget-object v10, v5, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x7

    .line 90
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 93
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v14, 0x4

    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    const/4 v14, 0x5

    .line 101
    and-long/2addr v6, v2

    const/4 v14, 0x6

    .line 102
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v14, 0x7

    .line 105
    :cond_5
    const/4 v13, 0x1

    const/4 v11, 0x0

    move v6, v11

    .line 106
    invoke-virtual {v4, p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v11

    move v6, v11

    .line 110
    if-eqz v6, :cond_6

    const/4 v13, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    move-object v6, v11

    .line 117
    if-eqz v6, :cond_5

    const/4 v12, 0x4

    .line 119
    goto/16 :goto_0

    nop

    .array-data 1
        -0x6et
        -0x12t
        0x6t
        0x57t
        0x3et
        0x59t
        -0x2t
        0x59t
        0x1et
        0x48t
        0x4at
        0x60t
        0x42t
        0x71t
        -0x1ct
        0x78t
        0xft
        0x51t
        -0x5at
        0x16t
        0x3ft
        0x1et
        -0x45t
        -0x4et
        0x56t
        0x4t
        0x70t
        -0x67t
        0x2t
        -0x10t
        -0x34t
        0x6t
        0x44t
        0x3bt
        -0x54t
        -0x15t
        -0x5et
        0x5bt
        -0x5t
        0x7t
        -0x32t
        0x22t
        -0x44t
        -0x7dt
        0x39t
        0x76t
        0xet
        0x46t
        -0x77t
        0x7et
        -0x59t
    .end array-data
.end method

.method public final d()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    sget-object v6, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v0, v4, v9

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lrc/m;->g:Lia/b;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    long-to-int v0, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0xf33

    const/16 v13, 0x1e

    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v4, v4

    .line 38
    iget v5, v1, Lrc/m;->c:I

    .line 40
    and-int/2addr v4, v5

    .line 41
    and-int v13, v0, v5

    .line 43
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 44
    if-ne v4, v13, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v15, v1, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v1, Lrc/m;->b:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    if-eqz v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-wide/from16 v16, v7

    .line 62
    instance-of v7, v4, Lrc/l;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    :goto_0
    return-object v14

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    const v7, 0x3fffffff    # 1.9999999f

    .line 72
    and-int/2addr v0, v7

    .line 73
    const-wide/32 v7, -0x40000000

    .line 76
    and-long v18, v2, v7

    .line 78
    move-wide/from16 v20, v7

    .line 80
    int-to-long v7, v0

    .line 81
    or-long v18, v18, v7

    .line 83
    sget-object v0, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    move-wide/from16 v28, v18

    .line 87
    move-object/from16 v18, v4

    .line 89
    move/from16 v19, v5

    .line 91
    move-wide/from16 v4, v28

    .line 93
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    return-object v18

    .line 103
    :cond_5
    move-object/from16 v1, p0

    .line 105
    if-eqz v19, :cond_0

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v24

    .line 111
    and-long v2, v24, v11

    .line 113
    long-to-int v0, v2

    .line 114
    and-long v2, v24, v16

    .line 116
    cmp-long v2, v2, v9

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {v1}, Lrc/m;->c()Lrc/m;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    and-long v2, v24, v20

    .line 128
    or-long v26, v2, v7

    .line 130
    sget-object v22, Lrc/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    move-object/from16 v23, v1

    .line 134
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, v23

    .line 140
    if-eqz v1, :cond_8

    .line 142
    iget-object v1, v2, Lrc/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    iget v2, v2, Lrc/m;->c:I

    .line 146
    and-int/2addr v0, v2

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 150
    move-object v1, v14

    .line 151
    :goto_2
    if-nez v1, :cond_6

    .line 153
    return-object v18

    .line 154
    :cond_8
    move-object v1, v2

    .line 155
    goto :goto_1

    .array-data 1
        0x61t
        -0x66t
        0x6et
    .end array-data
.end method
