.class public final Le1/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le1/h;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p2, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Le1/l;->a:Landroid/content/Context;

    const/4 v2, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 27
    iput-object p1, v0, Le1/l;->a:Landroid/content/Context;

    const/4 v2, 0x2

    .line 29
    return-void

    nop

    const/4 v2, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        0x0t
        0x65t
        0x38t
        -0x34t
        -0xbt
        -0x11t
        0x1bt
        -0x33t
        0x11t
        -0x77t
        0xdt
        0x62t
        -0x7ft
        0x65t
        -0x1ft
        -0x79t
        0x72t
        0x67t
        0xbt
        -0x61t
        -0x71t
        -0x52t
        -0x21t
        0x4bt
        0x50t
        0x1dt
        -0x5t
        -0x4ft
        0x21t
        -0x29t
        0x54t
        -0x53t
        -0x52t
        -0x70t
        -0x42t
        0x5ft
        0x63t
        -0x34t
        0x49t
        0x34t
        -0x69t
        -0x79t
        0x7et
        -0x25t
        0x65t
        0xbt
        0x3ft
        -0x9t
        -0x53t
        -0x48t
        0x6ft
        -0x8t
        -0xdt
        -0x15t
        -0x30t
        0x7ct
        -0x40t
        0x56t
        -0x49t
        0x7ct
        -0x25t
        0x5ft
        -0x1ct
        0x26t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public a(Lxc/b;)V
    .locals 12

    .line 1
    new-instance v7, Le1/a;

    const/4 v11, 0x1

    .line 3
    const-string v8, "EmojiCompatInitializer"

    move-object v0, v8

    .line 5
    invoke-direct {v7, v0}, Le1/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v10, 0x7

    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v9, 0x6

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    const-wide/16 v3, 0xf

    const/4 v11, 0x7

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x7

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x5

    .line 28
    new-instance v1, Lba/m;

    const/4 v10, 0x1

    .line 30
    invoke-direct {v1, v2, p0, p1, v0}, Lba/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 36
    return-void

    .array-data 1
        0x22t
        0x6et
        0x26t
        0x40t
        -0xet
        0x51t
        0x21t
        0x3bt
        0x12t
        0x5ct
        0x24t
        0x2ft
        -0x72t
        -0x18t
        -0x61t
        0x61t
        0x17t
        0x2t
        0x20t
        0x76t
        0x10t
        0x3ct
        0x37t
        0x5dt
        0xbt
        0x4ct
    .end array-data
.end method

.method public b()Ln4/j;
    .locals 15

    .line 1
    iget-object v0, p0, Le1/l;->a:Landroid/content/Context;

    const/4 v14, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v14, 0x7

    .line 5
    new-instance v1, Ln4/j;

    const/4 v13, 0x7

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 10
    sget-object v2, Ln4/m;->a:Lb8/f;

    const/4 v14, 0x3

    .line 12
    invoke-static {v2}, Lp4/a;->a(Lp4/b;)Lpb/a;

    .line 15
    move-result-object v12

    move-object v2, v12

    .line 16
    iput-object v2, v1, Ln4/j;->w:Lpb/a;

    const/4 v14, 0x4

    .line 18
    new-instance v2, Lp4/c;

    const/4 v14, 0x6

    .line 20
    invoke-direct {v2, v0}, Lp4/c;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 23
    iput-object v2, v1, Ln4/j;->x:Lp4/c;

    const/4 v13, 0x3

    .line 25
    new-instance v0, Lv3/d;

    const/4 v14, 0x3

    .line 27
    const/16 v12, 0x1b

    move v3, v12

    .line 29
    invoke-direct {v0, v3, v2}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 32
    new-instance v3, Lh3/h;

    const/4 v13, 0x3

    .line 34
    const/16 v12, 0xc

    move v4, v12

    .line 36
    const/4 v12, 0x0

    move v5, v12

    .line 37
    invoke-direct {v3, v2, v0, v4, v5}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v13, 0x4

    .line 40
    invoke-static {v3}, Lp4/a;->a(Lp4/b;)Lpb/a;

    .line 43
    move-result-object v12

    move-object v0, v12

    .line 44
    iput-object v0, v1, Ln4/j;->y:Lpb/a;

    const/4 v13, 0x4

    .line 46
    iget-object v0, v1, Ln4/j;->x:Lp4/c;

    const/4 v14, 0x3

    .line 48
    new-instance v2, Lt0/b;

    const/4 v13, 0x1

    .line 50
    const/4 v12, 0x3

    move v3, v12

    .line 51
    invoke-direct {v2, v3, v0}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 54
    iput-object v2, v1, Ln4/j;->z:Lt0/b;

    const/4 v13, 0x6

    .line 56
    new-instance v2, Lt6/v1;

    const/4 v13, 0x5

    .line 58
    invoke-direct {v2, v0}, Lt6/v1;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 61
    invoke-static {v2}, Lp4/a;->a(Lp4/b;)Lpb/a;

    .line 64
    move-result-object v12

    move-object v0, v12

    .line 65
    iget-object v2, v1, Ln4/j;->z:Lt0/b;

    const/4 v13, 0x4

    .line 67
    new-instance v3, Lh3/d;

    const/4 v13, 0x3

    .line 69
    const/16 v12, 0x17

    move v4, v12

    .line 71
    invoke-direct {v3, v2, v4, v0}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x2

    .line 74
    invoke-static {v3}, Lp4/a;->a(Lp4/b;)Lpb/a;

    .line 77
    move-result-object v12

    move-object v9, v12

    .line 78
    iput-object v9, v1, Ln4/j;->A:Lpb/a;

    const/4 v14, 0x1

    .line 80
    new-instance v0, Lna/p1;

    const/4 v14, 0x2

    .line 82
    const/4 v12, 0x7

    move v2, v12

    .line 83
    invoke-direct {v0, v2}, Lna/p1;-><init>(I)V

    const/4 v13, 0x4

    .line 86
    iget-object v2, v1, Ln4/j;->x:Lp4/c;

    const/4 v14, 0x5

    .line 88
    new-instance v8, Ln4/p;

    const/4 v13, 0x5

    .line 90
    const/16 v12, 0xd

    move v3, v12

    .line 92
    invoke-direct {v8, v3, v2, v9, v0}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 95
    iget-object v6, v1, Ln4/j;->w:Lpb/a;

    const/4 v14, 0x3

    .line 97
    iget-object v7, v1, Ln4/j;->y:Lpb/a;

    const/4 v14, 0x7

    .line 99
    new-instance v5, Lya/e0;

    const/4 v13, 0x5

    .line 101
    const/4 v12, 0x0

    move v11, v12

    .line 102
    move-object v10, v9

    .line 103
    invoke-direct/range {v5 .. v11}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x3

    .line 106
    new-instance v0, Lm4/k;

    const/4 v13, 0x7

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 111
    iput-object v2, v0, Lm4/k;->w:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 113
    iput-object v7, v0, Lm4/k;->x:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 115
    iput-object v9, v0, Lm4/k;->y:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 117
    iput-object v8, v0, Lm4/k;->z:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 119
    iput-object v6, v0, Lm4/k;->A:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 121
    iput-object v9, v0, Lm4/k;->B:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 123
    iput-object v9, v0, Lm4/k;->C:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 125
    new-instance v2, Lib/s;

    const/4 v14, 0x5

    .line 127
    invoke-direct {v2, v6, v9, v8, v9}, Lib/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 130
    new-instance v3, Ln4/p;

    const/4 v14, 0x1

    .line 132
    const/4 v12, 0x0

    move v4, v12

    .line 133
    invoke-direct {v3, v4, v5, v0, v2}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 136
    invoke-static {v3}, Lp4/a;->a(Lp4/b;)Lpb/a;

    .line 139
    move-result-object v12

    move-object v0, v12

    .line 140
    iput-object v0, v1, Ln4/j;->B:Lpb/a;

    const/4 v13, 0x7

    .line 142
    return-object v1

    .line 143
    :cond_0
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x6

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 150
    const-class v2, Landroid/content/Context;

    const/4 v14, 0x5

    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    move-result-object v12

    move-object v2, v12

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v12, " must be set"

    move-object v2, v12

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object v1, v12

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 171
    throw v0

    const/4 v14, 0x2

    .array-data 1
        -0x5ft
        0x2t
        0x47t
        0x30t
        -0x41t
        -0x7ct
        0x5ct
        0x2bt
        -0x7ct
        0x5ct
        -0x7ft
        0x2et
        -0x3et
        0x16t
        0x11t
        -0x3et
        0x1at
        0x58t
        0x66t
        0x5ct
        0x2dt
        -0x61t
        -0x54t
        0x10t
        0x45t
        -0x32t
    .end array-data
.end method
