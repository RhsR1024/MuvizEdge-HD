.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x2

    move v0, v5

    iput v0, v2, Landroidx/lifecycle/g;->w:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    iput-object p1, v2, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/lifecycle/b;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v5

    move-object v1, v5

    .line 10
    :goto_0
    iput-object v1, v2, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x6dt
        0x9t
        -0x6ct
        0x67t
        0x28t
        -0x36t
        -0x3ct
        0x28t
        -0x5at
        -0xft
        -0x22t
        0x11t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>(Lbb/d;Lu2/c;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    iput v0, v1, Landroidx/lifecycle/g;->w:I

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p2, v1, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x23t
        0x56t
        0xbt
        0x65t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>(Le1/j;Landroidx/lifecycle/r;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Landroidx/lifecycle/g;->w:I

    const/4 v3, 0x3

    const-string v4, "defaultLifecycleObserver"

    move-object v0, v4

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    iput-object p2, v1, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x76t
        0x4at
        -0x47t
        0x5et
        0x18t
        0x8t
        0x1at
        0x5bt
        -0x3dt
        -0x37t
        -0x37t
        0x3et
        -0x74t
        -0x35t
        0xdt
        -0x80t
        0x63t
        0x24t
        0x1et
        0x3t
        -0x20t
        0x62t
        0x13t
        -0x15t
        -0x1ct
        0x52t
        0x22t
        0x28t
        -0x20t
        0x52t
        -0x14t
        0x5et
        -0x5dt
        0x66t
        0xat
        0x5at
        -0x61t
        0x19t
        0x34t
        -0x4t
        0x24t
        0x3ct
        0x34t
        0x55t
        0x1ft
        -0x7et
        -0xft
        0x7dt
        0x65t
        -0x2ft
        0x5ft
        0x56t
        0xat
        -0x24t
        -0xbt
        0x43t
        0x6t
        -0x5ft
        0x29t
        -0x16t
        -0x13t
        -0x5et
        0x1dt
        0x26t
        -0x42t
        -0x3ft
        0x1at
        0x74t
        -0x7ct
        -0x1ft
        -0x34t
        0x6dt
        0x42t
        -0x69t
        0x5bt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Landroidx/lifecycle/g;->w:I

    const/4 v3, 0x5

    iput-object p1, v0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p3, v0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x14t
        -0x7dt
        0x15t
        0x4t
        -0x66t
        0xdt
        0x73t
        0x52t
        0x1at
        0x1ft
        -0x15t
        0x3at
        -0x63t
        0x2ct
        0x71t
        -0x3dt
        0x29t
        -0x30t
        -0x39t
        0x38t
        0xct
        0x3ct
        -0x36t
        0x29t
        0x6t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/lifecycle/g;->w:I

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    iget-object v2, v6, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 10
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v8, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    const/4 v8, 0x1

    .line 14
    check-cast v2, Landroid/os/Handler;

    const/4 v8, 0x3

    .line 16
    check-cast v1, Lu2/b;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    invoke-virtual {p1, v6}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v8, 0x7

    .line 28
    :cond_0
    const/4 v8, 0x3

    return-void

    .line 29
    :pswitch_0
    const/4 v8, 0x4

    check-cast v2, Lu2/c;

    const/4 v8, 0x2

    .line 31
    check-cast v1, Lbb/d;

    const/4 v8, 0x5

    .line 33
    iget-object p2, v1, Lbb/d;->e:Lj1/j0;

    const/4 v8, 0x3

    .line 35
    invoke-virtual {p2}, Lj1/j0;->N()Z

    .line 38
    move-result v8

    move p2, v8

    .line 39
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    invoke-virtual {p1, v6}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v8, 0x5

    .line 49
    iget-object p1, v2, Lf2/t0;->a:Landroid/view/View;

    const/4 v8, 0x7

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 53
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v8

    move p1, v8

    .line 59
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v1, v2}, Lbb/d;->p(Lu2/c;)V

    const/4 v8, 0x7

    .line 64
    :cond_2
    const/4 v8, 0x2

    :goto_0
    return-void

    .line 65
    :pswitch_1
    const/4 v8, 0x7

    check-cast v1, Landroidx/lifecycle/b;

    const/4 v8, 0x5

    .line 67
    iget-object v0, v1, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x7

    .line 75
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    const/4 v8, 0x5

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x1

    .line 86
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 89
    return-void

    .line 90
    :pswitch_2
    const/4 v8, 0x4

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v8, 0x5

    .line 92
    if-ne p2, p1, :cond_3

    const/4 v8, 0x3

    .line 94
    check-cast v2, Landroidx/lifecycle/v;

    const/4 v8, 0x6

    .line 96
    invoke-virtual {v2, v6}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v8, 0x3

    .line 99
    check-cast v1, Lh3/d;

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v1}, Lh3/d;->u()V

    const/4 v8, 0x6

    .line 104
    :cond_3
    const/4 v8, 0x5

    return-void

    .line 105
    :pswitch_3
    const/4 v8, 0x4

    check-cast v2, Le1/j;

    const/4 v8, 0x5

    .line 107
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    const/4 v8, 0x4

    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v8

    move v3, v8

    .line 113
    aget v0, v0, v3

    const/4 v8, 0x7

    .line 115
    packed-switch v0, :pswitch_data_1

    const/4 v8, 0x1

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x4

    .line 120
    const/16 v8, 0xd

    move p2, v8

    .line 122
    const/4 v8, 0x0

    move v0, v8

    .line 123
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(IB)V

    const/4 v8, 0x6

    .line 126
    throw p1

    const/4 v8, 0x1

    .line 127
    :pswitch_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 129
    const-string v8, "ON_ANY must not been send by anybody"

    move-object p2, v8

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 134
    throw p1

    const/4 v8, 0x4

    .line 135
    :pswitch_5
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    const/4 v8, 0x3

    iget-object v0, v2, Le1/j;->x:Landroidx/emoji2/text/EmojiCompatInitializer;

    const/4 v8, 0x6

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    move-result-object v8

    move-object v0, v8

    .line 153
    invoke-static {v0}, Le1/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 156
    move-result-object v8

    move-object v0, v8

    .line 157
    new-instance v3, La9/t0;

    const/4 v8, 0x2

    .line 159
    const/4 v8, 0x1

    move v4, v8

    .line 160
    invoke-direct {v3, v4}, La9/t0;-><init>(I)V

    const/4 v8, 0x1

    .line 163
    const-wide/16 v4, 0x1f4

    const/4 v8, 0x6

    .line 165
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    iget-object v0, v2, Le1/j;->w:Landroidx/lifecycle/v;

    const/4 v8, 0x3

    .line 170
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v8, 0x1

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    :goto_1
    check-cast v1, Landroidx/lifecycle/r;

    const/4 v8, 0x6

    .line 183
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 185
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    const/4 v8, 0x6

    .line 188
    :cond_4
    const/4 v8, 0x2

    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .array-data 1
        -0x58t
        -0x2dt
        -0x1dt
        0x2ft
        0x6ft
        0x3t
        0xct
        0x56t
        0x5dt
        -0x25t
        0x10t
        0x3dt
        0x2at
        0x60t
        0x42t
        0x8t
        0x2ft
        0x34t
        0x8t
        0x2t
        0xdt
        0x6dt
        0x2ft
        0x1ct
        0x15t
        0xdt
        -0x48t
        -0x56t
        0x5et
        -0x4at
        0x43t
        -0x8t
        0x6t
        -0x5ft
    .end array-data
.end method
