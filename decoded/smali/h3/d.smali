.class public Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj5/c;
.implements Ljb/l;
.implements Ll7/i;
.implements Lv5/a;
.implements Lpc/b;
.implements Lqa/q;
.implements Lr0/p;
.implements Lp4/b;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1a

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 27
    new-instance v0, Lz3/b;

    const/4 v3, 0x4

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 29
    iput-object v0, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 30
    iput-object v0, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x23t
        -0xdt
        -0x31t
        0x39t
        -0x22t
        0x6bt
        -0x22t
        0x2ct
        -0x20t
        -0x67t
        0x5ct
        0x25t
        -0x6dt
        0x3at
        -0x1dt
        0xet
        -0x77t
        0x2et
        0x6ft
        0x5ct
        -0x1ct
        -0x7et
        0x26t
        -0x47t
        0x7dt
        0x5ct
        0x50t
        0x78t
        0x4bt
        -0x57t
        0x15t
        -0x76t
        0x4dt
        -0x6ct
        0x44t
        0x58t
        0x13t
        0x7ft
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lh3/d;->w:I

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x4bt
        0x21t
        0x17t
        0x4ft
        -0x78t
        0x4ct
        0x76t
        0x33t
        -0x53t
        0x27t
        -0x1at
        0x31t
        0x6t
        0x7ct
        0x33t
        0x57t
        0x58t
        0x71t
        -0x46t
        0x26t
        0x41t
        -0xet
        0x58t
        0x7ct
        0x45t
        -0xct
        -0x24t
        0x10t
        -0x4t
        0x7ct
        0x71t
        0x45t
        -0x34t
        0x5ct
        0x65t
        0x77t
        -0x9t
        0xbt
        0xet
        -0x5at
        0x25t
        -0x2ct
        0x52t
        -0x27t
        -0x58t
        -0x3dt
        0x33t
        0x54t
        -0xct
        -0x25t
        0x49t
        0x22t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x4

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 46
    filled-new-array {p1, p2}, [I

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 47
    new-array p1, v0, [F

    const/4 v3, 0x3

    fill-array-data p1, :array_0

    const/4 v3, 0x4

    iput-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x4ct
        0x3dt
        -0x62t
        0x68t
        0x44t
        -0x67t
        -0x2at
        -0x5at
        0x20t
        -0x5ft
        -0xat
        0x62t
        0x30t
        -0x28t
        0x7et
        0x3bt
        0x1et
        0x1t
        0x31t
        0x29t
        -0x40t
        0x48t
        0x65t
        -0x3et
        -0x2t
        0x31t
        -0x34t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x4

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 49
    filled-new-array {p1, p2, p3}, [I

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x3

    move p1, v4

    .line 50
    new-array p1, p1, [F

    const/4 v4, 0x7

    fill-array-data p1, :array_0

    const/4 v4, 0x2

    iput-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    const/4 v3, 0x3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x7ct
        0x76t
        -0x5ft
        0x11t
        0x51t
        -0x27t
        -0x2dt
        0x39t
        0x55t
        -0x2at
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p1, v0, Lh3/d;->w:I

    const/4 v3, 0x5

    iput-object p2, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x1ft
        0x15t
        0xft
        0xct
        0x73t
        -0x42t
        0x19t
        0x35t
        0x1t
        -0x58t
        -0x9t
        0x66t
        -0x33t
        0x30t
        0x1dt
        -0x5et
        0x7ft
        0x44t
        0x51t
        -0x78t
        0x5t
        -0x16t
        0x2t
        -0x6dt
        0x77t
        0x1dt
        0x7ct
        0x51t
        -0x62t
        0x1ct
        0x48t
        0x20t
        -0x7ft
        0x1et
        0xdt
        0x17t
        -0x13t
        0x62t
        -0x1at
        -0x4ft
        0x39t
        0x5bt
        -0x2bt
        -0xft
        -0x7ct
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    .line 3
    iput p1, v0, Lh3/d;->w:I

    const/4 v2, 0x3

    iput-object p2, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x72t
        0xct
        0x3bt
        0x41t
        0x20t
        0x2dt
        -0x5et
        0x2ct
        0x5dt
        -0x43t
        0x66t
        0x3at
        -0x67t
        0x2t
        0x44t
        0x4at
        0x46t
        0x64t
        -0x3ct
        -0x55t
        0x57t
        0x3at
        0x61t
        -0x22t
        0x58t
        -0x57t
        0x1at
        0x7ft
        -0x50t
        -0x47t
        0x24t
        0x79t
        0x51t
        0x15t
        0x22t
        -0x9t
        -0x7bt
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x6

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 37
    iput-object v0, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 38
    iput-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x24t
        0x42t
        -0x10t
        0x56t
        -0x75t
        -0x44t
        0x10t
        0x45t
        -0x4t
        0x3bt
        0x15t
        0x47t
        -0xdt
        0x38t
        0x60t
        -0x64t
        0x1at
        -0x77t
        -0x38t
        -0x2bt
        0x5dt
        0x59t
        -0x53t
        -0x3dt
        0x7dt
        0x6ft
        0x45t
        -0x69t
        -0x7dt
        0x1et
        -0x14t
        -0x39t
        -0x47t
        0x5at
        -0x21t
        -0x1bt
        0x34t
        0x19t
        0x53t
        -0x4et
        0x54t
        0x51t
        0x78t
        0x61t
        -0x45t
        0xdt
        0x2at
        -0x31t
        -0x1t
        0x6ft
        0x2ft
        -0x2at
        0x42t
        -0x75t
        -0x4t
        0x60t
        -0x42t
        0x1bt
        -0x18t
        0x7t
        -0x47t
        -0xft
        0x7et
        0x1at
        0x50t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    iput v0, v3, Lh3/d;->w:I

    const/4 v5, 0x7

    .line 4
    sget-object v0, Ly5/f;->b:Ly5/f;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Lm6/f;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0}, Lm6/f;-><init>(Landroid/content/Context;Ly5/f;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    const-class v0, Lm6/e;

    const/4 v5, 0x3

    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lm6/e;->A:Lm6/e;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Lm6/e;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    sput-object v1, Lm6/e;->A:Lm6/e;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :goto_0
    sget-object p1, Lm6/e;->A:Lm6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    .line 10
    iput-object p1, v3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    .line 11
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x6ct
        -0x54t
        -0x78t
        0x2at
        -0x16t
        -0x7ft
        -0x20t
        -0xdt
        0x4at
        -0x54t
        0x24t
        -0x54t
        0x69t
        -0x5et
        -0x13t
        -0x38t
        -0x33t
        0x33t
        -0x1bt
        0x7bt
        -0x62t
        -0x4t
        -0x1bt
        -0x10t
        0xat
        -0x30t
        0x7dt
        0x5et
        0x3ct
        -0x6bt
        0x4dt
        0x43t
        -0x7dt
        -0x12t
        0x6dt
        0x1ct
        0x2ft
        -0x44t
        0x5dt
        0x59t
        -0x10t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x6

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x1dt
        -0x24t
        -0x70t
        0x12t
        0x0t
        -0x10t
        -0x50t
        0x1t
        -0x10t
        -0x4et
        -0x6ft
        0x32t
        -0x5dt
        -0x73t
        -0x46t
        0x7et
        0x63t
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 4

    move-object v1, p0

    iput p2, v1, Lh3/d;->w:I

    const/4 v3, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x3

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 15
    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 16
    new-instance p2, Lh3/b;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 17
    invoke-direct {p2, p1, v0}, Lh3/b;-><init>(Lg2/g;I)V

    const/4 v3, 0x6

    .line 18
    iput-object p2, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .line 19
    :pswitch_0
    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 20
    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 21
    new-instance p2, Lh3/b;

    const/4 v3, 0x7

    const/4 v3, 0x6

    move v0, v3

    .line 22
    invoke-direct {p2, p1, v0}, Lh3/b;-><init>(Lg2/g;I)V

    const/4 v3, 0x3

    .line 23
    iput-object p2, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    const/4 v3, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        -0x38t
        0x38t
        0x61t
        0x33t
        0x12t
        0x20t
        0x2t
        0x27t
        -0x59t
        -0x4at
        -0x25t
        0x19t
        -0x4ct
        0x3dt
        -0x66t
        0x5ft
        -0x71t
        -0x1bt
        0x2at
        0x39t
        0x50t
        -0x3dt
        -0x5at
        -0x5et
        0x27t
        -0x6ft
        -0x63t
        -0x4ft
        -0x78t
        0x3ct
        -0x2et
        -0x31t
        0x9t
        0x7dt
        0x6ct
        -0x32t
        -0x50t
        0x46t
        0x67t
        -0x36t
        0x22t
        -0x62t
        0x32t
        0x2ft
        -0xdt
        -0x2ft
        0x34t
        0x2t
        -0x28t
        0xct
        -0x3at
        0x50t
        0x53t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 12
    iput p2, v0, Lh3/d;->w:I

    const/4 v2, 0x4

    iput-object p1, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x11t
        0x77t
        0x22t
        0x4t
        -0x20t
        0x13t
        -0x36t
        0x23t
        -0x72t
        -0xdt
        -0x35t
        0x21t
        -0x37t
        0x1at
        0x2at
        -0x4et
        0x6et
        -0x41t
        0x30t
        0x4at
        0x39t
        -0x77t
        -0x14t
        0x1ct
        -0xdt
        0x62t
        0x2bt
        -0x26t
        0x6t
        0x6bt
        0x42t
        0x36t
        0x1at
        0x7et
        0x79t
        0x10t
        0x2bt
        0x48t
        -0x9t
        0x4et
        0x18t
        0x1bt
        0xct
        -0x3et
        0x16t
        -0x26t
        0x53t
        0x34t
        0x79t
        0x67t
        0x1ct
        0x60t
        0x38t
        -0x80t
        -0x7dt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 3

    move-object v0, p0

    .line 13
    iput p3, v0, Lh3/d;->w:I

    const/4 v2, 0x2

    iput-object p1, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x73t
        -0x11t
        0x17t
        0x6et
        0x1et
        -0x2et
        0x3ct
        -0x5bt
        -0x62t
        -0x54t
        0x42t
        0x5t
        0x3t
        0x6t
        0x18t
        -0x80t
        0x4at
        0x5et
        0x41t
        0x1t
        -0x40t
        0x6bt
        -0x58t
        0x25t
        0x3bt
        0x77t
        -0x35t
        -0x1ct
        -0xft
        0x45t
        -0x70t
        0x31t
        -0x77t
        0x70t
        0xet
        -0x4dt
        -0x2ct
        -0x12t
        0x7bt
        -0x35t
        -0x52t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/16 v5, 0xb

    move v0, v5

    iput v0, v3, Lh3/d;->w:I

    const/4 v5, 0x5

    .line 51
    const-string v6, ".nrm"

    move-object v0, v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 52
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lna/m1;

    const/4 v5, 0x6

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    .line 55
    invoke-static {v0, v0, p1, v2}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-virtual {v1, p1}, Lna/m1;->t(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x6

    .line 57
    new-instance p1, Lna/k1;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Lna/k1;-><init>(Lna/m1;)V

    const/4 v5, 0x3

    iput-object p1, v3, Lh3/d;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    iput-object p1, v3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x16t
        -0x76t
        -0x77t
        0x2et
        -0x42t
        0x40t
        -0x8t
        0x5et
        -0x34t
        -0x15t
        0xbt
        0x62t
        -0x1t
        -0x2bt
        -0x69t
        0x38t
        -0x56t
        0x3bt
        -0x2dt
        -0x6ct
        0x32t
        0x52t
        -0xat
        -0x37t
        0x3dt
        0x63t
        0x8t
        -0x3ct
        0x48t
        -0x73t
        -0x18t
        -0x3ct
        0x19t
        -0x7et
        -0x47t
        0x60t
        0x44t
        0x5ct
        0x2dt
        0x42t
        -0x2et
        0x12t
        -0x5et
        -0x33t
        -0x31t
        0x45t
        -0xbt
        0x5dt
        -0x43t
        0x62t
        -0x17t
        0x28t
        0x5dt
        0x6at
        0x75t
        0x58t
        0x7ct
        0x4at
        0xct
        0x7ft
        -0x47t
        -0x3bt
        0x8t
        -0x70t
        -0x51t
        0x22t
        0x4t
        0x3ct
        -0x5bt
        -0x19t
        -0x12t
        0x61t
        -0x5et
        -0x5dt
        0x10t
        0x42t
        0x66t
        -0x48t
        -0x15t
        0x6ft
        -0x7ct
        -0x39t
        -0x52t
        0x3t
        0x13t
        0x1bt
        0x38t
        0x1ft
        0x45t
        -0x75t
        -0x10t
        0x4t
        0x6ct
        0xdt
        0x12t
        -0x31t
        0x31t
        -0xft
        -0x1dt
        0x3ft
        0x24t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x2

    move v0, v6

    iput v0, v4, Lh3/d;->w:I

    const/4 v6, 0x3

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    .line 41
    new-array v1, v0, [I

    const/4 v6, 0x3

    iput-object v1, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 42
    new-array v1, v0, [F

    const/4 v6, 0x2

    iput-object v1, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 43
    iget-object v2, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, [I

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x5

    .line 44
    iget-object v2, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, [F

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Float;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v3, v6

    aput v3, v2, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x56t
        0x20t
        0x54t
        0x1et
        -0x5bt
        -0x3ft
        -0x22t
        0x12t
        -0x7ct
        -0x2dt
        -0x27t
        0x23t
        0x7ft
        0x21t
        0x3ft
        0x72t
        0x32t
        0x27t
        -0x17t
        0x69t
        0x72t
        -0x21t
        -0x2at
        -0x3t
        0x70t
        0x77t
        -0x7bt
        0x21t
        0x48t
        -0x64t
        -0x4bt
        -0xet
        0x28t
        -0x69t
        0x3at
        0x32t
        -0x35t
        0x41t
        -0x5at
        -0x4ft
        -0x50t
        0x4ft
        -0x38t
        0x57t
        -0x77t
        0x53t
        -0x3dt
        -0x52t
        -0x43t
        0x68t
        -0x1at
        -0x75t
        -0x66t
        -0x35t
        0xat
        0x3at
        -0x3ft
        -0x27t
        0x4dt
        -0x2bt
        -0x7et
        0x77t
        0x50t
        -0x74t
        -0x56t
        0x50t
        0x54t
        0x13t
        0x7t
        0x2t
        -0x2ct
        0x6at
        0x59t
        0x31t
        -0x56t
        0x33t
        0x6at
        -0x62t
        -0x63t
        0x1ct
        -0x51t
        -0x1et
        -0x2t
        0x30t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Lk2/b;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x7

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x7

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x10t
        0x46t
        0x3ct
        0x1ct
        0x71t
        -0x3ct
        0x60t
        -0x7ct
        0x45t
        -0x5ft
        0x18t
        0x35t
        0x4ct
        -0x1t
        -0x7et
        -0x63t
        0x7t
        0x3dt
        0x5bt
        -0x6bt
        0x6ft
        0x56t
        -0x23t
        -0x6dt
        0x19t
        -0x54t
        0x9t
        -0x55t
        -0x1et
        -0x27t
        -0x2t
        0x18t
        -0x3t
        0x13t
        -0x39t
        0x68t
        -0x76t
        -0x15t
        0x1ft
        -0x2ct
        -0x21t
        0x7et
    .end array-data
.end method

.method public constructor <init>(Lm3/f0;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1a

    move v0, v3

    iput v0, v1, Lh3/d;->w:I

    const/4 v3, 0x6

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 32
    new-instance v0, Lz3/b;

    const/4 v3, 0x1

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 34
    iput-object v0, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 35
    iput-object p1, v1, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x4dt
        -0x80t
        0xft
        0x1ct
        0x23t
        -0x23t
        -0x61t
        0x9t
        0x7t
        0x70t
        -0x34t
        0x2t
        0x53t
        0x28t
        -0x4et
        0x1et
        -0xct
        0x70t
        0x3ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lh3/d;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "generatefid.lock"

    move-object v0, v7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :try_start_0
    const/4 v7, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v7

    move-object v5, v7

    .line 10
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 13
    new-instance v5, Ljava/io/RandomAccessFile;

    const/4 v7, 0x6

    .line 15
    const-string v8, "rw"

    move-object v0, v8

    .line 17
    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v8

    move-object v0, v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    const/4 v7, 0x3

    new-instance v2, Lh3/d;

    const/4 v8, 0x5

    .line 30
    const/16 v8, 0x18

    move v3, v8

    .line 32
    invoke-direct {v2, v5, v3, v0}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object v5, v1

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v8, "CrossProcessLock"

    move-object v3, v8

    .line 59
    const-string v7, "encountered error while creating and acquiring the lock, ignoring"

    move-object v4, v7

    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 66
    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 69
    :catch_9
    :cond_0
    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    .line 71
    :try_start_4
    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 74
    :catch_a
    :cond_1
    const/4 v8, 0x2

    return-object v1

    .array-data 1
        0x7dt
        0x49t
        -0x60t
        0x3dt
        0xft
        0x50t
        -0x1et
        0x5et
        0x9t
        0x10t
        -0x4at
        0x12t
        0x77t
        -0x6t
        -0x73t
        0x2t
        0xet
        0x21t
        -0x15t
        -0x7t
        0x68t
        0x9t
        0x38t
        -0x6bt
        0x43t
        -0x2bt
        -0x54t
        -0x42t
        0x49t
        0x70t
        -0x5bt
        0xat
        0x18t
        0x21t
        -0x59t
        0x36t
        0x50t
        0x7bt
        -0x1bt
        0x73t
        0x27t
        0x3ft
        -0x8t
        -0x14t
        -0x41t
        0x56t
        0x31t
        -0x3dt
        -0x7bt
        0x1ft
        -0x3et
        0x67t
        0x7dt
        -0x42t
        0x10t
        0x30t
        -0x79t
        -0xct
        0x79t
        -0x79t
        -0x20t
        0x20t
        0xat
        -0x18t
        -0x12t
        0x4et
        0x3at
        -0x3t
    .end array-data
.end method


# virtual methods
.method public b()Lw6/n;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lm6/f;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lm6/f;->b()Lw6/n;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lv3/c;

    const/4 v6, 0x2

    .line 11
    const/16 v6, 0x1a

    move v2, v6

    .line 13
    invoke-direct {v1, v2, v3}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lw6/i;->a:Lh6/a;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v2, v1}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0

    .array-data 1
        0x16t
        0x58t
        0x1ft
        0x48t
        -0x36t
        0x2t
        -0x5at
        0x65t
        -0x34t
        0x43t
        -0x8t
        0x1et
        0xct
        0x1bt
        -0x3dt
        0x4dt
        -0x66t
        -0x5bt
        0x61t
        0x2ft
        0x74t
        0x7t
        -0x11t
        0x13t
        0xct
        -0x5t
        -0x6et
        -0x44t
        0x40t
        0x19t
        -0x3ct
        0x23t
        0x1ft
        -0x6t
        0x25t
        0x7dt
        -0x14t
        0x36t
        -0x1dt
        0x2t
        -0x74t
        0x61t
        -0x53t
        -0x4ft
        0xbt
        0x14t
        0x3dt
        -0x7at
        -0x73t
        0x4dt
        -0x2t
    .end array-data
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Lk2/b;

    const/4 v6, 0x1

    .line 5
    iget-boolean v1, v0, Lk2/b;->b:Z

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 9
    iget-object v1, v0, Lk2/b;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 11
    check-cast v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 33
    throw v2

    const/4 v7, 0x5

    .line 34
    :cond_2
    const/4 v6, 0x7

    move-object v3, v2

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 44
    iput-object v2, v0, Lk2/b;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 46
    :cond_3
    const/4 v6, 0x7

    return-object v3

    .line 47
    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 49
    const-string v7, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    move-object v0, v7

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 54
    throw p1

    const/4 v7, 0x7

    .array-data 1
        0xct
        0x1at
        -0x49t
        0x73t
        0x2et
        -0x15t
        -0x23t
        -0xft
        0x4ft
        0x72t
        -0x1ft
        0x3ct
        -0x14t
        0x6et
        0x49t
    .end array-data
.end method

.method public d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ldc/m;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 6
    iget-object v1, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v1, Lh3/h;

    const/4 v7, 0x4

    .line 10
    new-instance v2, Lpc/j;

    const/4 v7, 0x2

    .line 12
    iget-object v3, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 14
    check-cast v3, Lb1/j;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lpc/j;-><init>(Ldc/m;Lpc/c;Lb1/j;)V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v1, v2, p2}, Lh3/h;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v6, 0x6

    .line 25
    if-ne p1, p2, :cond_0

    const/4 v6, 0x2

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x3

    .line 30
    return-object p1

    .array-data 1
        0x70t
        -0x35t
        0x6dt
        0x7ct
        0x2ct
        0x67t
        0x6bt
        -0x16t
        -0x7ft
        -0x29t
        0x44t
        -0x24t
        0x5t
        -0x5at
        -0x5dt
        0x2t
        -0x23t
        0x5dt
        0x6et
        0x11t
        -0xbt
        -0x45t
        0x8t
        0x2dt
        0x11t
        -0x78t
        -0x38t
        0x72t
    .end array-data
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v13, "."

    move-object v0, v13

    .line 3
    const-string v13, "Could not instantiate "

    move-object v1, v13

    .line 5
    iget-object v2, p0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 7
    check-cast v2, Ljava/util/Map;

    const/4 v13, 0x3

    .line 9
    const/4 v13, 0x0

    move v3, v13

    .line 10
    const-string v13, "BackendRegistry"

    move-object v4, v13

    .line 12
    if-nez v2, :cond_6

    const/4 v13, 0x4

    .line 14
    iget-object v2, p0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 16
    check-cast v2, Landroid/content/Context;

    const/4 v13, 0x7

    .line 18
    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v13

    move-object v5, v13

    .line 22
    if-nez v5, :cond_0

    const/4 v13, 0x3

    .line 24
    const-string v13, "Context has no PackageManager."

    move-object v2, v13

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v13, 0x7

    new-instance v6, Landroid/content/ComponentName;

    const/4 v13, 0x6

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    const/4 v13, 0x3

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x4

    .line 38
    const/16 v13, 0x80

    move v2, v13

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v13

    move-object v2, v13

    .line 44
    if-nez v2, :cond_1

    const/4 v13, 0x7

    .line 46
    const-string v13, "TransportBackendDiscovery has no service info."

    move-object v2, v13

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v13, 0x4

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v13, "Application info not found."

    move-object v2, v13

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    const/4 v13, 0x5

    .line 63
    const-string v13, "Could not retrieve metadata, returning empty list of transport backends."

    move-object v2, v13

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x2

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v13, 0x1

    new-instance v5, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x1

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v13

    move-object v6, v13

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v13

    move-object v6, v13

    .line 84
    :cond_3
    const/4 v13, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v13

    move v7, v13

    .line 88
    if-eqz v7, :cond_5

    const/4 v13, 0x7

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v13

    move-object v7, v13

    .line 94
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x1

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v13

    move-object v8, v13

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    const/4 v13, 0x3

    .line 102
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    .line 104
    const-string v13, "backend:"

    move-object v9, v13

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v13

    move v9, v13

    .line 110
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    .line 112
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x5

    .line 114
    const-string v13, ","

    move-object v9, v13

    .line 116
    const/4 v13, -0x1

    move v10, v13

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v13

    move-object v8, v13

    .line 121
    array-length v9, v8

    const/4 v13, 0x3

    .line 122
    const/4 v13, 0x0

    move v10, v13

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    const/4 v13, 0x3

    .line 125
    aget-object v11, v8, v10

    const/4 v13, 0x7

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v13

    move-object v11, v13

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v13

    move v12, v13

    .line 135
    if-eqz v12, :cond_4

    const/4 v13, 0x7

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v13, 0x3

    const/16 v13, 0x8

    move v12, v13

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v13

    move-object v12, v13

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v13, 0x4

    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 153
    :cond_6
    const/4 v13, 0x1

    iget-object v2, p0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 155
    check-cast v2, Ljava/util/Map;

    const/4 v13, 0x1

    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    move-object p1, v13

    .line 161
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x2

    .line 163
    if-nez p1, :cond_7

    const/4 v13, 0x1

    .line 165
    return-object v3

    .line 166
    :cond_7
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v13

    move-object v2, v13

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    const/4 v13, 0x7

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    move-result-object v13

    move-object v2, v13

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    move-result-object v13

    move-object v2, v13

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v13

    move-object v2, v13

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v13

    move-object p1, v13

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v13

    move-object p1, v13

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v13

    move-object p1, v13

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v13

    move-object p1, v13

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 253
    const-string v13, "Class "

    move-object v2, v13

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v13, " is not found."

    move-object p1, v13

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v13

    move-object p1, v13

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_a
    return-object v3

    .array-data 1
        -0x2ct
        -0x59t
        0x52t
        0x4bt
        -0x3et
        0x65t
        0x5bt
        0x75t
        -0x2dt
        0x24t
        0x70t
        0x60t
        -0x5at
        0x4dt
        0x4dt
        -0x55t
        0x5ct
        0x17t
        -0x6bt
        0x32t
        0x10t
        0x2dt
        0x2bt
        0x75t
        0x34t
        0x35t
        0x4t
        0x67t
        0x31t
        0x3at
        0x1at
        0x3t
        -0x58t
        0x76t
        0x39t
        -0x32t
        -0x3ct
        0x6et
        0x1bt
        -0x52t
        -0x70t
        -0x72t
        0x5dt
        -0x5at
        0x67t
        -0xet
        0x23t
        0x67t
        -0x48t
        -0x40t
        0x2at
        -0x5bt
        0x7ft
        -0x28t
        -0x5t
        0x28t
        0x3ft
        0x7et
        -0x4bt
        0x74t
        0x57t
        0x7ct
        0x15t
        0x79t
        0x28t
    .end array-data
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x1

    .line 5
    const-string v6, "SELECT long_value FROM Preference where `key`=?"

    move-object v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1, p1, v2}, Lg2/h;->o(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v0, v6

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x3

    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x1

    .line 61
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        0x33t
        0x44t
        0x22t
        0x6ct
        0x52t
        0x35t
        -0x1et
        -0x32t
        0x61t
        0x2ct
        -0x57t
        -0x24t
        0x65t
        0x5et
        -0x64t
        -0x4bt
        -0x35t
        -0x4et
        0x19t
        0xet
        -0x7ct
        0x35t
        -0x39t
        0x2ft
        -0x25t
        0x41t
        0x2at
        0xdt
        0x13t
        -0x41t
    .end array-data
.end method

.method public g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lf/d;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lh3/d;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x4

    .line 9
    invoke-static {v0, v1}, Lxc/b;->p0(Lf/d;Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 12
    return-void

    .array-data 1
        0x5dt
        0x22t
        0x6bt
        0x15t
        0x33t
        -0xct
        -0x3dt
        0x69t
        0x24t
        0x42t
        0xat
        0x7t
        -0x4et
        0x20t
        0xat
        0x6ft
        0x26t
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lt6/b0;

    const/4 v7, 0x3

    .line 3
    const/16 v6, 0xa

    move v0, v6

    .line 5
    invoke-direct {v1, v0}, Lt6/b0;-><init>(I)V

    const/4 v7, 0x2

    .line 8
    new-instance v2, Lt6/a0;

    const/4 v7, 0x1

    .line 10
    invoke-direct {v2, v0}, Lt6/a0;-><init>(I)V

    const/4 v7, 0x3

    .line 13
    iget-object v0, p0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    check-cast v0, Lpb/a;

    const/4 v7, 0x6

    .line 17
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    iget-object v3, p0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lpb/a;

    const/4 v7, 0x2

    .line 26
    move-object v3, v0

    .line 27
    new-instance v0, Lu4/i;

    const/4 v7, 0x1

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lu4/k;

    const/4 v7, 0x7

    .line 32
    sget-object v3, Lu4/a;->f:Lu4/a;

    const/4 v7, 0x7

    .line 34
    invoke-direct/range {v0 .. v5}, Lu4/i;-><init>(Lw4/a;Lw4/a;Lu4/a;Lu4/k;Lpb/a;)V

    const/4 v7, 0x6

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x57t
        0x34t
        -0x5at
        0x18t
        0x5ct
        -0x54t
        -0x2t
        0x4bt
        0x6dt
        -0x2dt
        -0x5bt
    .end array-data
.end method

.method public h(Lqa/i;)Lqa/p;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lqa/q;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget-object v1, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    check-cast v1, Lwa/v;

    const/4 v5, 0x1

    .line 13
    iget v2, v1, Lwa/v;->a:I

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v2}, Lqa/i;->f(I)V

    const/4 v5, 0x3

    .line 18
    iget-object v1, v1, Lwa/v;->b:Ljava/math/BigDecimal;

    const/4 v5, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1}, Lqa/i;->u()Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lqa/i;->J()Ljava/math/BigDecimal;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {p1, v1}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v5, 0x4

    .line 40
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-object v0

    nop

    .array-data 1
        0x11t
        -0x66t
        0x3bt
        0x5at
        0x34t
        -0x65t
        0x47t
        -0x7et
        0x1et
        0x59t
        -0x13t
        -0x34t
        0x22t
        0x71t
        -0x59t
    .end array-data
.end method

.method public i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lh3/d;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 6
    iget-object v0, v6, Lh3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 8
    check-cast v0, Ls7/s;

    const/4 v8, 0x1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/em0;

    const/4 v8, 0x4

    .line 12
    iget-object v2, v6, Lh3/d;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/em0;

    const/4 v8, 0x3

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v8, 0x3

    .line 21
    iput v3, v1, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v9, 0x6

    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x6

    .line 25
    iput v3, v1, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x1

    .line 27
    iget v3, v2, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x7

    .line 29
    iput v3, v1, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x6

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v8, 0x3

    .line 33
    iput v2, v1, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v9, 0x6

    .line 35
    invoke-interface {v0, p1, p2, v1}, Ls7/s;->b(Landroid/view/View;Lr0/n1;Lcom/google/android/gms/internal/ads/em0;)Lr0/n1;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    iget-object v0, v6, Lh3/d;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 42
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x3

    .line 44
    invoke-static {p1, p2}, Lr0/n0;->g(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    iget-object p2, p1, Lr0/n1;->a:Lr0/k1;

    const/4 v9, 0x3

    .line 50
    invoke-virtual {p2}, Lr0/k1;->n()Z

    .line 53
    move-result v9

    move p2, v9

    .line 54
    if-eqz p2, :cond_0

    const/4 v9, 0x5

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_0
    const/4 v9, 0x3

    iget-object p2, v6, Lh3/d;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 59
    check-cast p2, Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 61
    invoke-virtual {p1}, Lr0/n1;->b()I

    .line 64
    move-result v9

    move v1, v9

    .line 65
    iput v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    .line 67
    invoke-virtual {p1}, Lr0/n1;->d()I

    .line 70
    move-result v8

    move v1, v8

    .line 71
    iput v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    .line 73
    invoke-virtual {p1}, Lr0/n1;->c()I

    .line 76
    move-result v8

    move v1, v8

    .line 77
    iput v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    .line 79
    invoke-virtual {p1}, Lr0/n1;->a()I

    .line 82
    move-result v9

    move v1, v9

    .line 83
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v8

    move v1, v8

    .line 89
    const/4 v8, 0x0

    move v2, v8

    .line 90
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v9

    move-object v3, v9

    .line 96
    invoke-static {v3, p1}, Lr0/n0;->b(Landroid/view/View;Lr0/n1;)Lr0/n1;

    .line 99
    move-result-object v8

    move-object v3, v8

    .line 100
    invoke-virtual {v3}, Lr0/n1;->b()I

    .line 103
    move-result v9

    move v4, v9

    .line 104
    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v9

    move v4, v9

    .line 110
    iput v4, p2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 112
    invoke-virtual {v3}, Lr0/n1;->d()I

    .line 115
    move-result v9

    move v4, v9

    .line 116
    iget v5, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v8

    move v4, v8

    .line 122
    iput v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    .line 124
    invoke-virtual {v3}, Lr0/n1;->c()I

    .line 127
    move-result v9

    move v4, v9

    .line 128
    iget v5, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v8

    move v4, v8

    .line 134
    iput v4, p2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 136
    invoke-virtual {v3}, Lr0/n1;->a()I

    .line 139
    move-result v8

    move v3, v8

    .line 140
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v9

    move v3, v9

    .line 146
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 148
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v9, 0x4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 153
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    .line 155
    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 157
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    .line 159
    invoke-virtual {p1, v0, v1, v2, p2}, Lr0/n1;->f(IIII)Lr0/n1;

    .line 162
    move-result-object v8

    move-object p1, v8

    .line 163
    :goto_1
    return-object p1

    nop

    const/4 v8, 0x5

    .line 165
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ct
        -0x74t
        -0x20t
        0x21t
        0x7ct
        0x7dt
        0x1bt
        0x2et
        -0x1et
        0x1ct
        0x11t
        -0x42t
        0x62t
        -0x2ct
        -0x1bt
        -0x76t
        0x36t
        -0x72t
        -0x26t
        0x76t
        -0x3at
        0x49t
        0x1t
        0x46t
        -0x4ct
        0x3bt
        -0x7at
        -0x4ct
        0x1bt
        -0x60t
        0x47t
        0x31t
        0x3bt
        -0x7dt
        0x2t
        -0x46t
        -0x60t
        -0x22t
        -0x4ft
        0x4ct
        -0x30t
        0x26t
        -0x20t
        0x2et
        0x71t
        -0x60t
        -0x6t
        0x65t
        0x7at
        -0x3t
        0x3t
        0x63t
        0x4at
        -0x1ct
    .end array-data
.end method

.method public j()Lj2/c;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v0, v8

    .line 3
    iget-object v1, v6, Lh3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 5
    check-cast v1, Lk2/b;

    const/4 v8, 0x1

    .line 7
    iget-object v2, v1, Lk2/b;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 9
    check-cast v2, Ls9/d;

    const/4 v8, 0x7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v1, Lk2/b;->g:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    check-cast v3, Lj2/c;

    const/4 v8, 0x2

    .line 49
    invoke-static {v5, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x3

    :goto_0
    monitor-exit v2

    const/4 v8, 0x7

    .line 62
    return-object v4

    .line 63
    :goto_1
    monitor-exit v2

    const/4 v8, 0x5

    .line 64
    throw v0

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x16t
        0x53t
        0x15t
        0x74t
        0x5et
        -0x62t
        -0x34t
        0x6at
        -0x29t
        -0x3et
        0x35t
        0x57t
        -0x2ft
        -0x3ct
        0x37t
        -0x2at
        -0x7ct
        -0x5t
        0x66t
        0x74t
        0x70t
        0x68t
        0x5ft
        0x2t
        -0x12t
        0xat
        0x4t
        -0x5ft
        -0x4t
        -0x25t
    .end array-data
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x7

    .line 5
    const-string v5, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    move-object v1, v5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v1, v2}, Lg2/h;->h(I)V

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1, p1, v2}, Lg2/h;->o(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x7

    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    .line 64
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v5, 0x7

    .line 67
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        0x33t
        -0x16t
        0x57t
        0x28t
        0x2ft
        0x51t
        0x74t
        0x25t
        0x22t
        0x71t
        0x23t
        -0x49t
        -0x58t
        0x78t
        0x34t
        0xet
        0x63t
        0x1ct
        0x54t
        -0x17t
        0x45t
        0x5et
        0x6dt
        0x21t
        -0x16t
    .end array-data
.end method

.method public l(Lz3/b;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Lm3/f0;

    const/4 v2, 0x1

    .line 5
    return-object p1

    .array-data 1
        0x8t
        0x6dt
        -0x31t
        0x16t
        -0x49t
        0x38t
        -0x59t
        0x28t
        -0x76t
        -0x68t
        0x78t
        0x42t
        0x52t
        -0xct
        -0x4ft
        -0x56t
        -0x68t
        0x32t
        0x12t
        0x3t
        0x54t
        -0x2t
        0x66t
        0x3dt
        0x66t
        -0x60t
        0x7ct
        -0x79t
        0x18t
        0x2ft
    .end array-data
.end method

.method public m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh3/d;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lz3/b;

    const/4 v3, 0x3

    .line 5
    iput p1, v0, Lz3/b;->a:F

    const/4 v3, 0x5

    .line 7
    iput p2, v0, Lz3/b;->b:F

    const/4 v3, 0x1

    .line 9
    iput-object p3, v0, Lz3/b;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    iput-object p4, v0, Lz3/b;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 13
    iput p5, v0, Lz3/b;->e:F

    const/4 v3, 0x6

    .line 15
    iput p6, v0, Lz3/b;->f:F

    const/4 v3, 0x7

    .line 17
    iput p7, v0, Lz3/b;->g:F

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, v0}, Lh3/d;->l(Lz3/b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .array-data 1
        0x4ct
        0x78t
        -0x5ct
        0x14t
        0x5dt
        -0x68t
        0x35t
    .end array-data
.end method

.method public o(Lh3/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh3/d;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v4, 0x4

    .line 11
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lh3/d;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    check-cast v1, Lh3/b;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, p1}, Lh3/b;->e(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v4, 0x7

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v4, 0x6

    .line 29
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x1t
        0x25t
        -0x79t
        0x39t
        0x23t
        -0x75t
        0x15t
        0x58t
        -0x21t
        -0x8t
        -0x5bt
        0x59t
        -0x3dt
        -0x28t
        0x8t
        -0x22t
        -0x1ct
        -0x46t
        0x44t
        0x5t
        -0x6t
        -0x71t
        0x71t
        -0x68t
        -0x2et
        -0x25t
        0x2dt
        -0x13t
        -0x42t
        0x64t
        -0x77t
        -0x7t
        -0xet
        0x11t
        -0x53t
        0x2dt
        0x5ct
        0x1bt
        0x3et
        -0x3t
        -0x1ct
        0x21t
        0x28t
        -0x1bt
        -0x5et
        0x54t
        0x59t
        0x27t
        0x38t
        0x6t
        -0xct
        -0x58t
        0x4et
        -0x25t
        0x74t
        -0x20t
        0x1et
        0x1bt
        -0x59t
        0x41t
        0x69t
        -0x77t
        -0x9t
        0x68t
        0x1bt
        0x40t
        -0x13t
        0x54t
        -0x40t
        0x2dt
        0x37t
        0x1t
        -0x51t
        -0x10t
        0x15t
        -0x71t
        -0x50t
        0x68t
        0x7at
        0x1et
        -0x5at
        -0x11t
        0x30t
        0x61t
        -0x53t
        0xdt
        0x18t
        -0x22t
        0x2et
        -0xbt
    .end array-data
.end method

.method public p(La4/g;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lh3/d;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 3
    check-cast v0, La4/l;

    const/4 v12, 0x1

    .line 5
    iget-object v1, v9, Lh3/d;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 7
    check-cast v1, Lib/k;

    const/4 v11, 0x1

    .line 9
    iget p1, p1, La4/g;->a:I

    const/4 v12, 0x6

    .line 11
    if-nez p1, :cond_0

    const/4 v11, 0x5

    .line 13
    invoke-virtual {v0}, La4/l;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object v11

    move-object p1, v11

    .line 17
    invoke-static {p1}, Lib/k;->a(Ljava/util/ArrayList;)V

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v0}, La4/l;->a()Ljava/util/ArrayList;

    .line 23
    move-result-object v11

    move-object p1, v11

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v12

    move v0, v12

    .line 28
    const/4 v12, 0x0

    move v2, v12

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v12, 0x3

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v12

    move-object v3, v12

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    .line 37
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x7

    .line 39
    iget-object v4, v1, Lib/k;->b:Ln8/t;

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v5, Lib/k;->e:Landroid/os/Handler;

    const/4 v11, 0x1

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v12, 0x1

    .line 48
    const/4 v12, 0x7

    move v7, v12

    .line 49
    const/4 v12, 0x0

    move v8, v12

    .line 50
    invoke-direct {v6, v4, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v11, 0x5

    .line 53
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x5

    return-void

    .array-data 1
        -0x33t
        0x16t
        0x0t
        0x5ft
        -0x5bt
        0x3bt
        0x74t
        0x6ct
        0x75t
        0x4ft
        0x53t
        0x69t
        0x68t
        -0x38t
        0x44t
        0x38t
        0x77t
        0x13t
    .end array-data
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lh3/d;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    check-cast v0, Lt6/j2;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v9, 0x5

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 10
    check-cast v1, Lt6/h1;

    const/4 v9, 0x7

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    iput-boolean v2, v0, Lt6/j2;->F:Z

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v0}, Lt6/j2;->f0()Ljava/util/PriorityQueue;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-object v3, v6, Lh3/d;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 21
    check-cast v3, Lt6/o3;

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lt6/d0;->v0:Lt6/c0;

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    invoke-virtual {v2, v3}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v9

    move v2, v9

    .line 39
    iget v3, v0, Lt6/j2;->G:I

    const/4 v8, 0x5

    .line 41
    if-le v3, v2, :cond_0

    const/4 v8, 0x7

    .line 43
    const/4 v8, 0x1

    move v2, v8

    .line 44
    iput v2, v0, Lt6/j2;->G:I

    const/4 v8, 0x4

    .line 46
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 48
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 51
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1}, Lt6/h1;->q()Lt6/l0;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    const-string v8, "registerTriggerAsync failed. May try later. App ID, throwable"

    move-object v2, v8

    .line 75
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v9, 0x6

    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x4

    .line 81
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 84
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v1}, Lt6/h1;->q()Lt6/l0;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    invoke-virtual {v3}, Lt6/l0;->K()Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object v3, v9

    .line 94
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    iget v4, v0, Lt6/j2;->G:I

    const/4 v9, 0x7

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 107
    move-result-object v8

    move-object v4, v8

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    const-string v9, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    move-object v5, v9

    .line 118
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 121
    iget p1, v0, Lt6/j2;->G:I

    const/4 v8, 0x2

    .line 123
    iget-object v2, v0, Lt6/j2;->H:Lt6/y1;

    const/4 v8, 0x7

    .line 125
    if-nez v2, :cond_1

    const/4 v9, 0x4

    .line 127
    new-instance v2, Lt6/y1;

    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x1

    move v3, v9

    .line 130
    invoke-direct {v2, v0, v1, v3}, Lt6/y1;-><init>(Lt6/j2;Lt6/p1;I)V

    const/4 v9, 0x4

    .line 133
    iput-object v2, v0, Lt6/j2;->H:Lt6/y1;

    const/4 v8, 0x3

    .line 135
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v0, Lt6/j2;->H:Lt6/y1;

    const/4 v9, 0x1

    .line 137
    int-to-long v2, p1

    const/4 v9, 0x2

    .line 138
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 140
    mul-long/2addr v2, v4

    const/4 v8, 0x6

    .line 141
    invoke-virtual {v1, v2, v3}, Lt6/n;->b(J)V

    const/4 v8, 0x3

    .line 144
    iget p1, v0, Lt6/j2;->G:I

    const/4 v9, 0x7

    .line 146
    add-int/2addr p1, p1

    const/4 v8, 0x4

    .line 147
    iput p1, v0, Lt6/j2;->G:I

    const/4 v8, 0x4

    .line 149
    return-void

    nop

    .array-data 1
        -0x79t
        0x2bt
        0xdt
        0x78t
        -0x7ct
        0x5ft
        -0x56t
        0x3bt
        -0x6bt
        0x57t
        0xft
        0x1bt
        -0x38t
        -0x1bt
        0x7t
        0x5ct
        -0x2ct
        0x30t
        -0x19t
        -0x66t
        0x3t
        0x79t
        -0x1ct
        0x57t
        0x2bt
        -0x2bt
        -0x76t
        0x48t
    .end array-data
.end method

.method public r(Ljava/lang/String;)Lj5/l;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lh3/d;->w:I

    const/4 v7, 0x6

    .line 3
    sget-object v1, Lj5/l;->w:Lj5/l;

    const/4 v7, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/o10;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    check-cast v2, Lj5/d;

    const/4 v7, 0x3

    .line 14
    iget-object v3, v5, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 16
    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x6

    .line 18
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lj5/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x7

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/4 v7, 0x7

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v7, 0x1

    .line 27
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x4

    .line 29
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x4

    .line 31
    iget-object v0, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 33
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x1

    .line 35
    iget-object v2, v5, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 37
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 39
    new-instance v3, Li5/u;

    const/4 v7, 0x1

    .line 41
    const/4 v7, 0x0

    move v4, v7

    .line 42
    invoke-direct {v3, v0, v2, p1, v4}, Li5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/c;)V

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v3}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x63t
        -0x18t
        0x11t
        0x65t
        -0x3at
        0x48t
        -0x7et
        0x3et
        -0x51t
        0x17t
        0x28t
        0x6et
        0x25t
        0x6et
        0x4at
        0x18t
        0xdt
        -0x2ct
        -0x53t
        -0x43t
        0x7bt
        0x3et
        0x68t
        -0x29t
        0x31t
        0x2ct
        0x22t
    .end array-data
.end method

.method public s(Ljava/lang/String;Lj2/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "provider"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    iget-object v0, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v0, Lk2/b;

    const/4 v6, 0x4

    .line 10
    iget-object v1, v0, Lk2/b;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 12
    check-cast v1, Ls9/d;

    const/4 v5, 0x6

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const/4 v5, 0x5

    iget-object v2, v0, Lk2/b;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 25
    iget-object v0, v0, Lk2/b;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    const/4 v6, 0x1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x1

    const-string v6, "SavedStateProvider with the given key is already registered"

    move-object p1, v6

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 43
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    const/4 v5, 0x4

    .line 45
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x37t
        -0x21t
        0x49t
        0x57t
        -0x37t
        -0x6ct
        0x5t
        0x44t
        -0x7ft
        0x2t
        0x54t
        0x51t
        0x3ft
        -0xet
        0x4dt
        -0x60t
        0x5at
        0x69t
        0x58t
        0x5at
        -0x53t
        0x6et
        0x1bt
        0x18t
        0x23t
        -0x4dt
        0x5t
        0x2t
        0x3at
        -0x58t
    .end array-data
.end method

.method public t()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v5, "CrossProcessLock"

    move-object v1, v5

    .line 19
    const-string v5, "encountered error while releasing, ignoring"

    move-object v2, v5

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void

    nop

    .array-data 1
        0x5et
        -0x80t
        -0x56t
        0x75t
        0x4dt
        -0x7dt
        -0x1et
        0x34t
        -0x5at
        -0x1bt
        -0x3et
        0x10t
        0x21t
        -0x51t
        0x1bt
        0x6ft
        0x51t
        0x12t
        -0x7bt
        0x75t
        0x14t
        0x1ft
        0x45t
        -0x55t
        0x13t
        -0x2dt
        0x67t
        0x19t
        0x2et
        -0x73t
        -0xdt
        0xat
        0x4t
        0x58t
        -0x50t
        0x7ft
        0x13t
        0x38t
        -0x25t
        0x3at
        -0x4bt
        0x27t
        0x10t
        0x35t
        0x56t
        0x77t
        -0x2ct
        -0x2bt
        0x48t
        0x65t
        0x64t
        0x1ct
        0x7t
        0x28t
        0x1et
        0x16t
        0x34t
        0x38t
        0x31t
        0x21t
        0x17t
        -0x37t
        0x1at
        -0x5at
        -0x6t
        0xbt
        0x7at
        -0x48t
        0x23t
        0x66t
        0x37t
        0xat
        -0x63t
        -0x1ft
        -0x44t
        0x3ft
        0x10t
        0xbt
        -0x16t
        0x14t
        0x7dt
        0x6t
        0x17t
        0x5bt
        0x1ft
        -0x21t
        -0x78t
        0x38t
        0x8t
        0x61t
        -0x29t
        0x50t
        0x43t
        -0x11t
        0x51t
        0x6ft
        0x1ct
        -0x65t
        0x1dt
        -0x56t
        0xct
        -0x28t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lh3/d;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    check-cast v0, Lx/f;

    const/4 v5, 0x1

    .line 15
    const-string v5, "[ "

    move-object v1, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    :goto_0
    const/16 v5, 0x9

    move v2, v5

    .line 22
    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 34
    check-cast v1, Lx/f;

    const/4 v5, 0x6

    .line 36
    iget-object v1, v1, Lx/f;->D:[F

    const/4 v5, 0x4

    .line 38
    aget v1, v1, v0

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " "

    move-object v1, v5

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "] "

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 70
    check-cast v1, Lx/f;

    const/4 v5, 0x7

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x32t
        -0x67t
        0x3ct
        0x67t
        -0x7bt
    .end array-data
.end method

.method public u()V
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    check-cast v1, Lk2/b;

    const/4 v7, 0x5

    .line 7
    iget-boolean v1, v1, Lk2/b;->c:Z

    const/4 v7, 0x4

    .line 9
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 11
    iget-object v1, v5, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    check-cast v1, Li/f;

    const/4 v7, 0x3

    .line 15
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 17
    new-instance v1, Li/f;

    const/4 v7, 0x6

    .line 19
    invoke-direct {v1, v5}, Li/f;-><init>(Lh3/d;)V

    const/4 v7, 0x6

    .line 22
    :cond_0
    const/4 v7, 0x6

    iput-object v1, v5, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x0

    move v1, v7

    .line 25
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, v5, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 30
    check-cast v1, Li/f;

    const/4 v7, 0x7

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    iget-object v1, v1, Li/f;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    const/4 v7, 0x6

    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 51
    const-string v7, "Class "

    move-object v4, v7

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " must have default constructor in order to be automatically recreated"

    move-object v0, v7

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 75
    throw v2

    const/4 v7, 0x4

    .line 76
    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 78
    const-string v7, "Can not perform this action after onSaveInstanceState"

    move-object v1, v7

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 83
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        0xat
        -0x6bt
        0x62t
        0x46t
        0x4et
        0x26t
        -0x26t
        0x5ct
        -0x66t
        -0x14t
        -0x32t
        0x77t
        0x4dt
    .end array-data
.end method

.method public v(IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->z:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x3

    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->y:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x7

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    .line 17
    add-int/2addr p2, v2

    const/4 v5, 0x6

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 20
    add-int/2addr p3, v2

    const/4 v6, 0x6

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 23
    add-int/2addr p4, v1

    const/4 v5, 0x3

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    const/4 v5, 0x5

    .line 27
    return-void

    .array-data 1
        -0x33t
        0x75t
        0x66t
        0x49t
        0x3t
        -0x7ct
        -0x56t
        0xft
        -0x3bt
        0xft
        -0x3t
        0x3et
        0x60t
    .end array-data
.end method
