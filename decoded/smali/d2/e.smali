.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld2/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld2/e;->x:Landroid/content/Context;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x41t
        0x36t
        0x3ft
        0x5dt
        0x2ct
        -0x57t
        0x3t
        0x2t
        -0x79t
        0xft
        0x2t
        0x1at
        -0x71t
        0x7at
        0x74t
        -0x6dt
        -0x1bt
        0x54t
        0xbt
        0x3ft
        -0x6t
        0x73t
        0x1ct
        0xat
        0x78t
        0x2t
        0xdt
        -0x37t
        -0x12t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ld2/e;->w:I

    const/4 v12, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x6

    .line 8
    const/4 v11, 0x1

    move v1, v11

    .line 9
    const/16 v11, 0x21

    move v2, v11

    .line 11
    if-lt v0, v2, :cond_5

    const/4 v14, 0x4

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    const/4 v14, 0x3

    .line 15
    const-string v11, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    move-object v4, v11

    .line 17
    iget-object v5, p0, Ld2/e;->x:Landroid/content/Context;

    const/4 v14, 0x1

    .line 19
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v11

    move-object v4, v11

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    move-result v11

    move v4, v11

    .line 30
    if-eq v4, v1, :cond_5

    const/4 v14, 0x5

    .line 32
    const-string v11, "locale"

    move-object v4, v11

    .line 34
    if-lt v0, v2, :cond_2

    const/4 v14, 0x2

    .line 36
    sget-object v0, Li/m;->C:Lu/f;

    const/4 v13, 0x2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lu/a;

    const/4 v14, 0x7

    .line 43
    invoke-direct {v2, v0}, Lu/a;-><init>(Lu/f;)V

    const/4 v14, 0x1

    .line 46
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v2}, Lu/a;->hasNext()Z

    .line 49
    move-result v11

    move v0, v11

    .line 50
    if-eqz v0, :cond_1

    const/4 v14, 0x3

    .line 52
    invoke-virtual {v2}, Lu/a;->next()Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x6

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    check-cast v0, Li/m;

    const/4 v12, 0x6

    .line 64
    if-eqz v0, :cond_0

    const/4 v13, 0x7

    .line 66
    check-cast v0, Li/w;

    const/4 v13, 0x3

    .line 68
    iget-object v0, v0, Li/w;->G:Landroid/content/Context;

    const/4 v13, 0x3

    .line 70
    if-eqz v0, :cond_0

    const/4 v14, 0x7

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    move-object v0, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v13, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    const/4 v14, 0x3

    .line 80
    invoke-static {v0}, Li/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    new-instance v2, Ln0/g;

    const/4 v14, 0x1

    .line 86
    new-instance v6, Ln0/h;

    const/4 v14, 0x6

    .line 88
    invoke-direct {v6, v0}, Ln0/h;-><init>(Landroid/os/LocaleList;)V

    const/4 v13, 0x1

    .line 91
    invoke-direct {v2, v6}, Ln0/g;-><init>(Ln0/h;)V

    const/4 v14, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v13, 0x1

    sget-object v2, Li/m;->y:Ln0/g;

    const/4 v14, 0x2

    .line 97
    if-eqz v2, :cond_3

    const/4 v13, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x5

    sget-object v2, Ln0/g;->b:Ln0/g;

    const/4 v13, 0x7

    .line 102
    :goto_1
    iget-object v0, v2, Ln0/g;->a:Ln0/h;

    const/4 v13, 0x2

    .line 104
    iget-object v0, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v13, 0x5

    .line 106
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 109
    move-result v11

    move v0, v11

    .line 110
    if-eqz v0, :cond_4

    const/4 v14, 0x4

    .line 112
    invoke-static {v5}, Lg0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object v2, v11

    .line 120
    if-eqz v2, :cond_4

    const/4 v12, 0x4

    .line 122
    invoke-static {v0}, Li/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 125
    move-result-object v11

    move-object v0, v11

    .line 126
    invoke-static {v2, v0}, Li/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    const/4 v13, 0x1

    .line 129
    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v14, 0x4

    .line 136
    :cond_5
    const/4 v13, 0x5

    sput-boolean v1, Li/m;->B:Z

    const/4 v14, 0x2

    .line 138
    return-void

    .line 139
    :pswitch_0
    const/4 v12, 0x3

    new-instance v0, Lb2/c;

    const/4 v14, 0x2

    .line 141
    const/4 v11, 0x0

    move v1, v11

    .line 142
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    const/4 v13, 0x7

    .line 145
    sget-object v1, Ld2/d;->a:Ls9/d;

    const/4 v14, 0x7

    .line 147
    const/4 v11, 0x0

    move v2, v11

    .line 148
    iget-object v3, p0, Ld2/e;->x:Landroid/content/Context;

    const/4 v12, 0x2

    .line 150
    invoke-static {v3, v0, v1, v2}, Ld2/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld2/c;Z)V

    const/4 v13, 0x4

    .line 153
    return-void

    .line 154
    :pswitch_1
    const/4 v14, 0x5

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x1

    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    .line 158
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v12, 0x4

    .line 160
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x1

    .line 163
    const/4 v11, 0x0

    move v5, v11

    .line 164
    const/4 v11, 0x1

    move v6, v11

    .line 165
    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    .line 167
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v14, 0x2

    .line 170
    new-instance v0, Ld2/e;

    const/4 v12, 0x5

    .line 172
    const/4 v11, 0x1

    move v1, v11

    .line 173
    iget-object v2, p0, Ld2/e;->x:Landroid/content/Context;

    const/4 v13, 0x6

    .line 175
    invoke-direct {v0, v2, v1}, Ld2/e;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x7

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v14, 0x7

    .line 181
    return-void

    nop

    const/4 v13, 0x4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        0x12t
        0x2at
        0x69t
        -0x38t
        0x7at
        -0x4t
        -0x50t
        0x55t
        -0x6bt
        0xft
        -0x77t
        0x66t
        -0x22t
    .end array-data
.end method
