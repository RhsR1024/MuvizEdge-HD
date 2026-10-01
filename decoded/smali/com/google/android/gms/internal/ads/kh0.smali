.class public final Lcom/google/android/gms/internal/ads/kh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j91;
.implements Lcom/google/android/gms/internal/ads/qr0;
.implements Lcom/google/android/gms/internal/ads/ur0;
.implements Lcom/google/android/gms/internal/ads/mp0;
.implements Lcom/google/android/gms/internal/ads/y80;
.implements Lcom/google/android/gms/internal/ads/vf1;
.implements Lcom/google/android/gms/internal/ads/te0;
.implements Lcom/google/android/gms/internal/ads/ix1;
.implements Lw6/c;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/l31;->K:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, [J

    const/4 v5, 0x4

    const/16 v4, 0xa

    move v0, v4

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    .line 23
    :sswitch_0
    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    return-void

    .line 24
    :sswitch_1
    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    return-void

    nop

    const/4 v4, 0x2

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x44t
        -0x6et
        0x65t
        0x38t
        -0x61t
        -0x1at
        0x5t
        0x47t
        0x40t
        0x4ct
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xe

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    .line 12
    :goto_1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x7ct
        0x4dt
        -0x78t
        0x32t
        0x5at
        -0x79t
        0x16t
        0x68t
        0xct
        0x6ft
        0x15t
        0x4et
        0x4bt
        -0x1t
        0x3et
        -0x64t
        -0x7bt
        0x16t
        0x79t
        -0x7bt
        -0x1et
        -0x35t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x72t
        -0x4ft
        -0x69t
        0x8t
        0x29t
        -0x4at
        -0x39t
        0x7ft
        -0x53t
        -0x77t
        0x22t
        -0x53t
        0x71t
        0x33t
        -0x3at
        0x12t
        0x51t
        -0x2t
        0x4ft
        -0x36t
        0xet
        0x6at
        -0x75t
        -0x11t
        -0x45t
        0x53t
        -0x36t
        -0xet
        0x55t
        0x41t
        0x23t
        0x6ct
        0x0t
        0x8t
        0x1ft
        -0x7t
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p1, v0, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x6bt
        0x5et
        -0x69t
        0x1t
        0x33t
        -0x5ft
        0x4ft
        0x68t
        0x7at
        0x69t
        -0x48t
        0x2t
        -0x5ft
        -0x1t
        0xdt
        -0x43t
        -0x72t
        0x6bt
        0x25t
        -0x5at
        0x2et
        -0x2dt
        0x5ft
        -0x61t
        0x21t
        -0x5bt
        0x50t
        0x4bt
        0x2at
        0x33t
        0x7et
        -0x70t
        0x27t
        0x8t
        0x47t
        -0x54t
        0x13t
        0x50t
        -0x38t
        0x7dt
        -0x73t
        0x72t
        0x73t
        -0x48t
        -0x12t
        0x2t
        0x27t
        -0x33t
        0x57t
        0x3dt
        -0x2dt
        0x8t
        0x68t
        0x52t
        0x7t
        -0x6t
        0x3t
        -0x57t
        -0x33t
        -0x15t
        -0x6ct
        -0x5t
        -0x31t
        0x48t
        -0x65t
        -0x72t
        0xat
        0x7ft
        -0x6at
        -0x39t
        0x63t
        0x23t
        0x37t
        0x6at
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x13

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x4

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x24t
        -0x1at
        -0x4et
        0x25t
        -0x26t
        -0x1bt
        -0x5dt
        0x32t
        0x30t
        0x32t
        -0x25t
        0x31t
        0x6t
        0x56t
        -0x2at
        0x2at
        -0x61t
        -0x50t
        0x56t
        -0x72t
        0x23t
        0x56t
        0x25t
        -0xbt
        0x24t
        -0x72t
        0x5t
        0x7ft
        0x22t
        -0xct
        0x4ct
        0x35t
        0x6t
        0x40t
        0x33t
        -0x7et
        -0x10t
        0x20t
        -0x4et
        0xct
        -0x7at
        0x5dt
        -0x61t
        -0x22t
        0x65t
        0x27t
        -0x48t
        -0x40t
        0x5ct
        0x55t
        0x2bt
        0x20t
        -0x64t
        0x2bt
        0x35t
        0x45t
        0x75t
        -0x15t
        -0x6et
        0x12t
        0x50t
        0x5et
        0x55t
        0x42t
        0x13t
        0x75t
        0x17t
        0x3ct
        0x3dt
        -0x3bt
        -0x60t
        0x3at
        0x5ft
        0x3t
        -0x67t
        0x33t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x4

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0xct
        0x13t
        -0x45t
        0x44t
        -0x63t
        0x48t
        0x74t
        -0x5ct
        0x70t
        -0x8t
        -0x3ct
        -0x7ct
        -0x62t
        -0x20t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/kh0;)V
    .locals 6

    move-object v2, p0

    const/16 v4, 0x15

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v5, 0x5

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v5, 0x23

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroid/media/LoudnessCodecController;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lc2/d;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p2, Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void

    nop

    .array-data 1
        -0x22t
        0x5ct
        0x41t
        0xet
        0x2at
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    move-object v5, p0

    const/16 v7, 0x1c

    move v0, v7

    iput v0, v5, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v7, 0x7

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 44
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 45
    new-instance v0, Lg1/i;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lg1/i;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x5

    .line 47
    sget-object v0, Lg1/a;->b:Lg1/a;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 48
    sget-object v0, Lg1/a;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    .line 49
    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lg1/a;->b:Lg1/a;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 50
    new-instance v1, Lg1/a;

    const/4 v7, 0x4

    .line 51
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const/4 v7, 0x7

    const-string v7, "android.text.DynamicLayout$ChangeWatcher"

    move-object v2, v7

    .line 53
    const-class v3, Lg1/a;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    sput-object v2, Lg1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    const/4 v7, 0x2

    sput-object v1, Lg1/a;->b:Lg1/a;

    const/4 v7, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x4

    :goto_0
    monitor-exit v0

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    const/4 v7, 0x5

    .line 56
    :cond_1
    const/4 v7, 0x4

    :goto_2
    sget-object v0, Lg1/a;->b:Lg1/a;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x3t
        -0x80t
        -0x77t
        0x25t
        0x3ct
        -0x1et
        0x47t
        0x7dt
        -0x66t
        -0x57t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x1d

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v4, 0x6

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 34
    new-instance v0, Lh3/b;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 35
    invoke-direct {v0, p1, v1}, Lh3/b;-><init>(Lg2/g;I)V

    const/4 v4, 0x5

    .line 36
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x54t
        -0x38t
        -0x13t
        0x17t
        0x2ft
        0x1ct
        0x3ct
        0x7ft
        0x6bt
        -0x80t
        -0x59t
        -0x32t
        0x72t
        0x6at
        -0x32t
        -0x5t
        -0x59t
        -0x4t
        0x3ft
        -0x31t
        0x57t
        0x34t
        -0x1ct
        0xft
        -0x6ct
        0x77t
        0x6ct
        -0x77t
        0x51t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v2, 0x7

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0xct
        0x15t
        0x3at
        0x6dt
        0x3ft
        -0x64t
        0x3et
        0x47t
        -0x24t
        -0x3dt
        0x56t
        0x6t
        0x6t
        -0x2t
        -0x68t
        -0x2at
        -0x42t
        -0x55t
        0xct
        -0x4at
        -0x19t
        -0xft
        0x6ft
        -0x46t
        -0x62t
        -0x78t
        0x78t
        -0xet
        0x4bt
        -0x7at
        0x20t
        -0x38t
        0x3ft
        0x43t
        -0x60t
        -0x23t
        -0x7at
        0x7dt
        0x14t
        -0x4dt
        -0x5at
        0x4bt
        0x24t
        0x71t
        0xbt
        -0x54t
        0x41t
        0xct
        0x79t
        0x3bt
        0x39t
        -0x70t
        -0x1at
        -0x34t
        0x29t
        0xat
        -0x53t
        0x5dt
        -0x3et
        0x24t
        0x9t
        0x5ct
        0x78t
        0x6bt
        0x25t
        -0x49t
        0xat
        0xdt
        0x44t
        0x11t
        0x34t
        0xft
        -0x52t
        0x5dt
        -0x47t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0xb

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v4, 0x5

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe1;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x67t
        -0xft
        0x2at
        0x7at
        -0x5dt
        -0x70t
        -0x6et
        0x1ft
        0x55t
        0x11t
        -0x4at
        0x2ft
        0x2ct
        0x58t
        0x4t
        -0x27t
        0x68t
        -0x3dt
        0x40t
        0x6ct
        -0xft
        0x66t
        0x57t
        0x63t
        -0x69t
        0x7ct
        0x37t
        -0x80t
        -0x66t
        0x73t
        0x1ft
        0x3t
        -0x4ft
        0x2et
        0x5ct
        -0x8t
        0x28t
        0x34t
        -0x2et
        0x18t
        0x29t
        0x6ct
        0x6ft
        0x6bt
        0x4at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x50t
        -0x5bt
        0x64t
        0x22t
        -0x53t
        0x2t
        0x4et
        0x3t
        0x73t
        -0x49t
    .end array-data
.end method

.method public constructor <init>(Lf2/c1;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x1b

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v4, 0x7

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 38
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 39
    new-instance p1, Lf2/b1;

    const/4 v4, 0x5

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 41
    iput v0, p1, Lf2/b1;->a:I

    const/4 v3, 0x2

    .line 42
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x48t
        -0x79t
        -0x69t
        0x35t
        -0x5dt
        0x2et
        0x24t
        0x21t
        -0x60t
        0x67t
        -0x3ct
        0x70t
        -0x3at
        -0x1ft
        0x56t
        0x28t
        0x47t
        -0x63t
        0x26t
        0x70t
        0xet
        -0x69t
        0x21t
        -0x62t
        0x6ft
        -0x71t
        0x3dt
        0x7at
        0x64t
        0x13t
        0x34t
        -0x34t
        -0x3ct
        0x73t
        -0x1at
        0x4bt
        0x9t
        0x15t
        0x3t
        -0x41t
        -0x1et
        0x15t
        -0x25t
        0x20t
        0x79t
        0x75t
        0x2et
        0x24t
        0x7t
        0x6at
        -0x79t
        0x10t
        0x12t
        -0x62t
        0x3ct
        0x3dt
        0x6ft
        0xat
        -0x6ct
        -0x5et
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0xat
        -0x26t
        0x4ft
        0x7bt
        -0x2dt
        -0x48t
        -0x67t
        0x6dt
        0x45t
        -0x10t
        -0x42t
        0x62t
        -0x5dt
        0x50t
        -0x80t
        0x15t
        0x1bt
        -0x59t
        0x54t
        0x79t
        0x1dt
        -0x70t
        -0x1at
        -0x22t
        0x70t
        -0xat
        -0x56t
        -0x1ct
        0x11t
        0x5et
        0x31t
        -0x26t
        0x2bt
        0x6ft
        -0x78t
        0x21t
        -0x5dt
        0x6ft
        0x46t
        0x63t
        -0x59t
        -0x37t
        0x5t
        -0x6at
        -0x65t
        -0x59t
        0x7et
        -0x13t
        0x11t
        -0x1ft
        0x49t
        -0x19t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    .line 5
    iput p3, v0, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x1t
        -0x41t
        -0x4at
        0x73t
        -0x19t
        -0x47t
        0x32t
        0x6bt
        -0x5bt
    .end array-data
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0xc

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v4, 0x4

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 19
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x6

    const-string v5, "AES"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    .line 20
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v5, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x1at
        0x3ft
        -0x7dt
    .end array-data
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7et
        -0x46t
        0x11t
        0x60t
        -0x3et
        -0x47t
        0x40t
        0x6et
        0x48t
        -0x51t
        -0x2t
        0x2bt
        0x5dt
        -0x65t
        0x21t
        0x12t
        -0x55t
        0x45t
        0x6et
        -0x25t
        0x4ft
        -0x60t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v5, 0x5

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/fs0;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fs0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fs0;

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fs0;->b(Z)Lcom/google/android/gms/internal/ads/fs0;

    .line 17
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/is0;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/is0;->a(Lcom/google/android/gms/internal/ads/fs0;)V

    const/4 v5, 0x7

    .line 24
    return-void

    .line 25
    :sswitch_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    const/4 v5, 0x7

    .line 30
    monitor-enter v0

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    :try_start_0
    const/4 v5, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 34
    monitor-exit v0

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x2

    .line 39
    :sswitch_1
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    const/4 v5, 0x6

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->i(Ljava/lang/Throwable;)Le5/q1;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 57
    iget-object p1, v1, Le5/q1;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p1, v5

    .line 64
    :goto_0
    new-instance v2, Li5/l;

    const/4 v5, 0x5

    .line 66
    iget v1, v1, Le5/q1;->w:I

    const/4 v5, 0x3

    .line 68
    invoke-direct {v2, p1, v1}, Li5/l;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gv;->M3(Li5/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v5, "Service can\'t call client"

    move-object v0, v5

    .line 78
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 81
    :goto_1
    return-void

    nop

    const/4 v5, 0x5

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x28t
        0x41t
        -0x70t
        0x41t
        0x1t
        0x1ft
        -0xbt
        0x61t
        0x6ft
        -0x42t
        0x34t
        -0x45t
        -0x1ft
        0x37t
        -0x1t
        -0x3bt
        0x49t
        0x43t
        0x57t
        -0x42t
    .end array-data
.end method

.method public B(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lf2/b1;

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 7
    check-cast v1, Lf2/c1;

    const/4 v7, 0x6

    .line 9
    invoke-interface {v1}, Lf2/c1;->z()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-interface {v1}, Lf2/c1;->h()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-interface {v1, p1}, Lf2/c1;->o(Landroid/view/View;)I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    invoke-interface {v1, p1}, Lf2/c1;->B(Landroid/view/View;)I

    .line 24
    move-result v7

    move p1, v7

    .line 25
    iput v2, v0, Lf2/b1;->b:I

    const/4 v7, 0x7

    .line 27
    iput v3, v0, Lf2/b1;->c:I

    const/4 v7, 0x3

    .line 29
    iput v4, v0, Lf2/b1;->d:I

    const/4 v7, 0x6

    .line 31
    iput p1, v0, Lf2/b1;->e:I

    const/4 v7, 0x7

    .line 33
    const/16 v7, 0x6003

    move p1, v7

    .line 35
    iput p1, v0, Lf2/b1;->a:I

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v0}, Lf2/b1;->a()Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    return p1

    nop

    .array-data 1
        -0x1ft
        -0x3ct
        -0x65t
        0x4ft
        0x2t
        0x33t
        0xct
        0x39t
        -0x11t
        -0x4et
        0x11t
        0x7dt
        0x25t
        -0x45t
        0x4t
        0x6at
        -0x44t
        -0x24t
        0x32t
        0x35t
        -0x4ft
        0x0t
        0x5dt
        -0x50t
        0x53t
        -0x37t
        0x64t
        0x5at
        -0x9t
        0x45t
        0x79t
        0x65t
        -0x54t
        0x10t
        0x39t
        0x1ft
        -0x1bt
        -0x6et
        0x4dt
        0x2bt
        -0x4ct
        0x19t
        -0xbt
        -0x4bt
        0x35t
        0x76t
        -0xet
        0x45t
        -0x65t
        0x1at
        -0x45t
        -0x34t
        -0x51t
        0xbt
        -0x4ft
        0x48t
        0x55t
        -0x6bt
        -0x3ft
        -0xbt
        0x76t
        -0x1ct
        -0x5at
        0x67t
        0x7at
        -0xat
        0x7at
        0x55t
        0x3at
        -0x75t
        0x6et
        -0x14t
        0x4t
        0x62t
        -0x29t
        -0x2at
        -0x57t
        0x50t
        -0x5et
        0x38t
        0x7t
        -0x2dt
        -0x8t
        0x22t
        -0x5at
        -0x4ct
        0x11t
        0x3at
        -0x9t
        0x2t
        0x24t
        0x70t
        0x3at
        -0x59t
        -0xft
        0x65t
        0x5ft
        0x45t
        0x42t
        0x57t
        -0x54t
        0x0t
        0xet
        -0x17t
        -0x72t
        -0x9t
        0x20t
        -0x1bt
        0x57t
        0x74t
        0x4at
        0x6at
        0x5et
        -0x67t
    .end array-data
.end method

.method public C(I)Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        0x25t
        0x2at
        0x20t
        0x13t
        -0x7et
        -0x42t
        0x67t
        0x10t
        0x76t
        -0x4et
        0x4t
        -0x2et
        -0x30t
        0xdt
        -0x53t
        -0x44t
        0x69t
        0x25t
        0xft
        0x64t
        0x4bt
    .end array-data
.end method

.method public D(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Lc2/d;->f(Landroid/media/LoudnessCodecController;)V

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/hx1;

    const/4 v5, 0x7

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v0}, Lc2/d;->b(ILcom/google/android/gms/internal/ads/hx1;)Landroid/media/LoudnessCodecController;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 26
    check-cast v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    const/4 v5, 0x1

    .line 44
    invoke-static {p1, v1}, Lc2/d;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    move-result v5

    move v1, v5

    .line 48
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x7ct
        -0x30t
        -0x1dt
        -0x23t
        -0x4et
        -0x4et
        0xat
        -0x7dt
        0x12t
        0x6bt
        0x25t
        0x72t
        0x49t
        -0x1ct
        -0x74t
    .end array-data
.end method

.method public E(Lcom/google/android/gms/internal/ads/ne1;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pe1;

    const/4 v5, 0x5

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ne1;->b:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/ne1;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    const-string v5, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    move-object v1, v5

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 56
    throw p1

    const/4 v5, 0x3

    .line 57
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    .line 63
    const-string v5, "primitive constructor must be non-null"

    move-object v0, v5

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 68
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        0x16t
        -0x11t
        -0x12t
        0x44t
        -0x68t
        0x1t
        -0x14t
        0x2at
        -0x40t
        -0x26t
        -0x16t
        0x7at
        -0x39t
        -0x44t
        -0x10t
        0xdt
        0x52t
        0x60t
        0x16t
        -0x7bt
        -0x42t
        0x9t
        0x1at
        -0x6et
        -0x18t
        0x38t
        0x68t
        -0x3dt
        -0x29t
        0x23t
        0x42t
        0x37t
        -0x7ct
        0x39t
        0x35t
        0x45t
        -0x6bt
        -0x20t
        0x70t
        0x55t
        0x26t
        0x64t
        0x3et
        -0x6dt
        0x29t
        0x34t
        -0x57t
        -0x1t
        0x23t
        0x26t
        -0x13t
        -0x2dt
        0x2ft
        0x6dt
        0x47t
        0x6bt
        0x36t
        0x19t
        -0x80t
        -0x7at
        0x65t
        -0x7ct
        0x1dt
        0x64t
        0x51t
        0x52t
        -0x7at
        -0x32t
        0x30t
        0x6bt
        0x28t
        0x3at
        0x79t
        0x16t
        -0x67t
        0x31t
        0x61t
        0x33t
        -0x31t
        0x72t
        0xet
        -0x24t
        -0x31t
        0xat
        0x70t
        0x7at
        0x4dt
        0xbt
        -0x55t
        0x2dt
        0x3et
        0x69t
        0x8t
        0x49t
        0x6bt
    .end array-data
.end method

.method public F(Lcom/google/android/gms/internal/ads/js1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    nop

    .array-data 1
        -0x15t
        0x67t
        0x60t
        0x22t
        0x72t
        -0x74t
        0x4bt
        0x59t
        -0x45t
        -0x25t
        -0x23t
        0x2bt
        0x3at
        0x44t
        -0x24t
        -0x5ct
        -0x1t
        0x6t
        0x25t
        0x79t
        -0x44t
        -0x5t
        0xat
        -0x79t
        0x7ft
        -0x63t
        0x68t
        -0x24t
        -0x5dt
        -0x46t
        -0x78t
        -0x34t
        -0x65t
        0x79t
        0x1et
        0x54t
        0x6ft
        0xdt
        0x45t
        -0x35t
        0x60t
        0x72t
        0x2dt
        0x71t
        -0xft
        -0x7dt
        0x9t
        -0x5at
        0x7ft
        0x77t
        -0x20t
        -0x55t
        0x77t
        -0x1ct
        -0x21t
        0x2t
        0x68t
        -0x4et
        0x15t
        0x7at
        0x2bt
        0x3bt
        0x24t
        0x43t
        0x33t
        -0x75t
        0x32t
        0x6bt
        -0x3ft
        -0x3ct
        -0x28t
        0x40t
        0x6at
        0x55t
        0x5bt
        0x56t
        -0x35t
        -0x60t
        0x1dt
        -0x35t
        -0x7dt
        0x23t
        0x34t
        -0x75t
        -0x16t
        -0x8t
        0x2at
        0xft
        0x15t
        0xbt
    .end array-data
.end method

.method public declared-synchronized G(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    if-eqz p3, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/t60;->a()Lcom/google/android/gms/internal/ads/t50;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/vr0;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/vr0;

    .line 27
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    const/4 v3, 0x3

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x3

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v3, 0x7

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uo0;->d(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    move-object p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v1

    const/4 v3, 0x5

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x46t
        -0x46t
        0x64t
        0x64t
        -0x14t
        0x9t
        0x74t
        0x1bt
        -0x3t
        -0x56t
        -0x4at
        -0x32t
        0x15t
        0x6bt
        -0x2et
        0x34t
        0x15t
        0x56t
        0x36t
        -0x2t
        -0x42t
        0x30t
        -0x4t
        0x73t
        0x23t
        0x5bt
        0x2ct
        -0x38t
        0x6dt
        0x5ft
        0x4at
        0x6dt
        -0x21t
        -0xat
        0x37t
        -0xet
        -0x2ct
        -0x3et
        -0x3ct
        0x32t
        -0x61t
        0x37t
        -0x72t
        0x18t
        -0x6ct
        0x3bt
        -0x1at
        -0x39t
        0x49t
        0x4dt
        -0x69t
        -0x2bt
        0x43t
        0x6et
    .end array-data
.end method

.method public H(Lcom/google/android/gms/internal/ads/js1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    nop

    .array-data 1
        -0x45t
        -0x37t
        -0x63t
        0x49t
        -0x1t
        0x57t
        -0x33t
        0x65t
        0x61t
        0x73t
        0x29t
        0x7at
        -0x21t
        -0x78t
    .end array-data
.end method

.method public J()Lcom/google/android/gms/internal/ads/ks1;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks1;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x5

    .line 7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x5

    .line 14
    return-object v0

    nop

    .array-data 1
        0x4at
        -0x37t
        -0x63t
        0x48t
        0x3t
        -0x80t
        -0x2at
        0x36t
        -0xat
        -0x37t
        -0x5ct
        0x5ct
        -0x3bt
        -0x1et
        -0x32t
        0x43t
        -0x21t
        -0x11t
        -0x7dt
        -0x8t
        -0x1et
        -0x73t
        0x2t
        -0x49t
        0x58t
        0x6ft
        0x49t
        0x17t
        -0x7et
        0x6at
        0x18t
        0x39t
        -0x33t
        0x69t
        0x64t
        0x1at
        0x69t
        0x46t
        0x7bt
        0x75t
        -0x75t
        0x61t
        -0x48t
        -0x37t
        0x38t
        0x63t
        0x2ft
        -0x24t
        -0x56t
        0x19t
        -0x3t
        -0x12t
        -0x4at
        0x19t
        0x7et
        -0x49t
        -0x63t
        -0x6t
        -0x41t
        -0x6dt
        0x4bt
        0x6ft
        0x2ft
        0x22t
        0x32t
        -0x4bt
        -0xft
        -0x74t
        0x4ft
        -0x5bt
        0x4ft
        -0x6t
        0x5ct
        0x5ct
        0x31t
        0x3et
        -0x52t
        -0x7bt
        -0x3t
        0xet
        0x1dt
        0x14t
        -0x77t
        0x3ct
        0x0t
        0x45t
        -0x3et
        0x26t
        -0x18t
        0x3ft
        0xbt
        0xdt
        -0x5t
        0x2et
        -0x28t
        -0x3dt
        0x6et
        -0x6et
        0x34t
        0x6ft
        -0x49t
        -0x60t
        0x2et
        0x2ct
        0x4et
        -0x57t
        0x34t
        0x2dt
        -0x4bt
        -0x4bt
        0x2dt
        0x73t
        -0x4ct
        -0x22t
    .end array-data
.end method

.method public K(Landroid/media/MediaCodec;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    const/4 v3, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    invoke-static {v0, p1}, Lc2/d;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    const/4 v3, 0x2

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x7bt
        0x59t
        -0x3ft
        0x35t
        0x5ft
        -0x2bt
        -0x1dt
        0x19t
        -0x4at
        -0x7t
        -0x1dt
        0x10t
        -0x22t
        0x2at
        -0x67t
        -0x4at
        0x7at
        -0x18t
        0x6at
        0x28t
        0x22t
        -0x3bt
        0x3at
        0x67t
        0x32t
        -0x7ct
        0x61t
        0xbt
        -0x58t
        0x4ct
        0xbt
        -0x2at
        -0x2et
        0x56t
        0x7at
        0x6bt
        0x6t
        0x2et
        -0x5ct
    .end array-data
.end method

.method public L(Lcom/google/android/gms/internal/ads/lc0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/oy1;

    const/4 v7, 0x4

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oy1;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v7, 0x4

    .line 27
    const/4 v7, 0x3

    move v4, v7

    .line 28
    invoke-direct {v3, p1, v4, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    move-result v7

    move v4, v7

    .line 45
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    if-ne v2, v4, :cond_1

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev1;->run()V

    const/4 v7, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x68t
        -0xft
        -0x5t
        0x39t
        -0x1dt
        0x22t
        0x8t
        0xdt
        0x2ft
        -0x48t
        0x53t
        0x3t
        -0x9t
        0x1ft
        -0x3at
        0x4at
        0x1dt
        0x67t
        0x66t
        -0x29t
        0x4at
        -0x65t
        0x16t
        0x7ct
        0x54t
        0x37t
        -0x5bt
        -0x35t
        0x17t
        -0x3dt
        -0x8t
        -0x2bt
        0x29t
        0x2et
        -0x45t
        -0x6t
        0x19t
        0x61t
        0x38t
        -0x34t
        -0x6at
        0x4et
        -0x5et
        0x2ft
        0x5et
        0x4ct
        0xct
        -0x5ct
        0x58t
        0x15t
        -0x37t
        0x12t
        -0x34t
        0xat
        0x42t
        -0xet
        0x76t
        0x6bt
        0x59t
        0x3ft
        -0x70t
        0x3ft
        0xct
        0x6bt
        0x6dt
        -0x17t
        0x38t
        0x13t
        -0x11t
        -0x50t
        -0x53t
        0x3at
        -0x50t
        0x3ct
        -0x2t
        0x11t
        0x69t
        -0x73t
        0x8t
        0x46t
        -0x76t
        -0x4bt
        0xft
        0x52t
        -0x2bt
        -0x37t
        -0x54t
        0x6at
        0x42t
        0x7at
        0x4at
        0x3ft
        0x41t
        0x31t
        0x5dt
        -0x7bt
        0x53t
        0xbt
        0x2ct
        -0x9t
        0x2bt
        -0x13t
    .end array-data
.end method

.method public a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lj0;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/bm;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj0;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x1

    move v1, v6

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 24
    return-void

    nop

    .array-data 1
        0x5ct
        0x30t
        0x2at
        0x3bt
        -0x68t
        0x18t
        0x65t
        0x37t
        0x31t
        -0x2ct
        -0x68t
        0x22t
        -0x16t
        0x60t
        -0x40t
        -0x69t
        0x43t
        0x15t
        -0x1at
        0x3ft
        0x15t
        0x1et
        0x38t
        0x33t
        0x8t
        -0x2t
        -0x7t
        -0x28t
        -0x43t
        0x7at
        -0x2at
        -0x75t
        0x5bt
        0x27t
        0x2et
        -0x7bt
        0x11t
        0x15t
        0x7dt
        -0x7t
        -0x26t
        -0x3ct
        0x1t
        0x73t
        0x7ft
        0x2ct
        0x19t
        0x7ct
        0x5ct
        -0x20t
        0x10t
        0x4at
        -0x1ft
        -0x59t
        0x8t
        0x19t
        0x42t
        -0x42t
        -0x30t
        0x22t
        -0x61t
        0x8t
        -0x1t
        0x2at
        0x53t
    .end array-data
.end method

.method public b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v5, 0x4

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0

    .array-data 1
        0x61t
        0x4t
        -0xft
        0x6dt
        0x53t
        0x4bt
        0x61t
        -0x1bt
        0x2at
        0x78t
        -0x79t
        -0x6t
        0x7bt
        0x6ft
        0x41t
        -0x2ft
        -0x30t
        -0x69t
        0x3dt
        0x68t
    .end array-data
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x52t
        0x3t
        -0x48t
        0x7ft
        0x2et
        -0x43t
        0x41t
        0x26t
        -0x8t
        0x6ft
        -0xet
        -0x3ct
        0x4et
        -0xft
        0x6at
        -0x6ft
        0x16t
        -0x5ft
        0x6bt
        -0x47t
        -0x7t
        0x5bt
        -0x5t
        -0x66t
        -0x59t
        0x51t
        -0x1at
        0x0t
        0x35t
        0x14t
        0x7t
        0xet
        0x4et
        0x72t
        -0x1et
        -0x1at
        0x78t
        0x57t
        0x47t
        -0x29t
        0x40t
        0x44t
        0x3bt
        0x5at
        0x18t
        -0x7ct
        0x18t
        0x52t
        0x36t
        -0x80t
        0x41t
        0x13t
        -0x76t
        -0x38t
        -0x6t
    .end array-data
.end method

.method public d(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x11t
        0x32t
        -0x60t
        0x21t
        -0x65t
        0x40t
        -0x19t
        0x76t
        0x53t
        -0x7et
        -0x10t
        0x42t
        0x5bt
        -0x32t
        -0x50t
        0x67t
        0x3ct
        -0x2ct
        0x67t
        0x52t
        0x1dt
        -0x4at
        0x36t
        -0x78t
        0x71t
        -0x76t
        0x26t
        0x7ft
        -0x1at
        0xdt
        -0x72t
        -0x23t
        0x56t
        0x7ft
        -0x13t
        -0x36t
        -0x1ct
        0x1dt
        0x72t
    .end array-data
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gv1;->t(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x3ft
        -0xat
        0x79t
        0x2at
        0x73t
        -0x43t
        0x4et
        0x5et
        -0x49t
        -0x3at
        0x78t
        0x15t
        0xat
    .end array-data
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x59t
        0x24t
        -0x4dt
        0x1t
        -0xat
        0x62t
        0x4ct
        -0x6ft
        0x48t
        0x50t
        -0x69t
        0x41t
        0x25t
        0x4ft
        0x3ct
    .end array-data
.end method

.method public g(ILcom/google/android/gms/internal/ads/ps1;JI)V
    .locals 10

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ps1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v8, 0x1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v9, 0x5

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v9, 0x1

    .line 15
    return-void

    .array-data 1
        0x28t
        -0x40t
        -0x3ct
        0x60t
        0x37t
        -0x6dt
        -0x52t
        0x79t
        0x58t
        -0x34t
        -0x66t
        0x48t
        0x64t
        -0x4t
        0x3et
        0x59t
        0x51t
        -0x4et
        0x71t
        -0x1dt
        0x3ct
        -0xct
        0x72t
        0x48t
        0x24t
        -0x71t
        0x9t
        -0x29t
        -0x18t
        0x2ft
    .end array-data
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x28t
        -0x8t
        -0x30t
        0x15t
        -0xat
        0x70t
        0x7bt
        0x55t
        0x68t
        0x5at
        -0x4t
        0x1dt
        -0x6ft
        0x7t
        0x6t
        0x4at
        -0x15t
        -0x6ft
        0x57t
        -0x4et
        0x2bt
        0x41t
        -0x54t
        0x11t
        0x3bt
        0x7bt
        0x1ct
        -0x2bt
        0x60t
        0x65t
        0x4dt
        -0x23t
        0x4ct
        -0x71t
        0x48t
        -0x7bt
        -0x3t
        0x1ct
        -0x17t
        -0x4et
        0x4et
        0x44t
        -0x6t
        0x63t
        -0x59t
        0x25t
        0x52t
        0x3bt
        -0x24t
        0x3t
        0x34t
        -0x2ct
        0x61t
        -0x5at
        0x29t
        -0x19t
        -0x4t
        -0x4dt
        0x7bt
        0x39t
        0x22t
        -0xft
        0x1dt
        -0x26t
        0x67t
        0x14t
        0x5et
        -0x21t
        0x2ct
        0x79t
        -0x61t
        0x51t
        0x3ft
        -0x5ct
        0x15t
        0x5at
        0x1et
        -0x2dt
        -0x48t
        0x2ct
        -0x38t
        0x25t
        0x55t
        0x20t
        0x15t
    .end array-data
.end method

.method public i()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v7, 0x7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    const/4 v7, 0x1

    .line 9
    const/16 v7, 0x23

    move v2, v7

    .line 11
    :try_start_0
    const/4 v7, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 13
    const/16 v7, 0x1e

    move v4, v7

    .line 15
    if-lt v3, v4, :cond_0

    const/4 v7, 0x6

    .line 17
    const/16 v7, 0x21

    move v4, v7

    .line 19
    if-ge v3, v4, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x3

    :goto_0
    if-lt v3, v2, :cond_1

    const/4 v7, 0x6

    .line 29
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->K(Landroid/media/MediaCodec;)V

    const/4 v7, 0x7

    .line 34
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v7, 0x7

    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 40
    if-lt v4, v2, :cond_3

    const/4 v7, 0x3

    .line 42
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->K(Landroid/media/MediaCodec;)V

    const/4 v7, 0x4

    .line 48
    :cond_3
    const/4 v7, 0x3

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v7, 0x2

    .line 51
    throw v3

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x5t
        0x36t
        -0x2at
        0x46t
        0x64t
        -0x1bt
        -0x1et
        0x24t
        0x5ct
        -0x73t
        0x62t
        0x4at
        -0x43t
        0x59t
        -0x4at
    .end array-data
.end method

.method public j(Landroid/view/Surface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        -0xct
        0x1dt
        0x6et
        0xbt
        -0x30t
        0x1dt
        -0x64t
        0x54t
        -0x6bt
        -0x22t
        0xdt
        0x2dt
        -0x12t
        -0x9t
        -0x31t
        0x7dt
        -0x2et
        0x48t
        0x34t
        0x3t
        0x57t
        0x17t
        -0x14t
        -0x79t
        0x28t
        0x38t
        -0x5t
        -0x3ct
        0x48t
        -0x1bt
        -0xbt
        0x72t
        0xat
        -0xbt
        0x1at
        0xdt
        0x4et
        0xct
        -0x42t
        0xft
        -0xct
        0x25t
        0x29t
        -0x38t
        -0x4ft
        0x7t
        -0x4ct
        -0x11t
        -0x42t
        0x35t
        0x58t
        -0x17t
        -0x35t
        0x47t
        0x5et
        0x25t
        0x5ct
        -0x20t
        0x45t
        -0x33t
        -0x13t
        0x78t
        0x62t
        0x45t
        -0x1ct
        0x40t
        0xbt
        -0x4bt
    .end array-data
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/t60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    const/4 v3, 0x5

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v4, 0x7

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    nop

    .array-data 1
        -0x80t
        -0x25t
        0x29t
        0x3ct
        0x6at
        0x34t
    .end array-data
.end method

.method public l()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x66t
        0x7at
        0xct
        -0x23t
        -0x7ct
        -0x59t
        0xet
        -0x75t
        0xft
        0x15t
        -0x58t
        0x5ft
        -0x3ft
        0x2ct
        -0x7ft
    .end array-data
.end method

.method public m(IIJI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    const/4 v9, 0x7

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v9, 0x3

    .line 14
    return-void

    .array-data 1
        -0xdt
        -0x52t
        -0xft
        0x4bt
        -0x62t
        0x1at
        -0x2et
        0x39t
        -0x56t
        -0x65t
        0x43t
        0x71t
        -0x28t
    .end array-data
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/ci0;

    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    const/4 v8, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x6

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/tb;->a:J

    const/4 v8, 0x5

    const-string v9, "timestamp"

    move-object v5, v9

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tb;->c:Ljava/io/Serializable;

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    .line 3
    const-string v8, "gws_query_id"

    move-object v4, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tb;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 4
    const-string v9, "url"

    move-object v4, v9

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget v1, v1, Lcom/google/android/gms/internal/ads/tb;->b:I

    const/4 v9, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    const-string v9, "event_state"

    move-object v3, v9

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x2

    .line 6
    const-string v8, "offline_buffered_pings"

    move-object v1, v8

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x7

    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x5

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ci0;->w:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-static {p1}, Li5/e0;->b(Landroid/content/Context;)Li5/t;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 9
    :try_start_0
    const/4 v8, 0x3

    new-instance v1, Lj6/b;

    const/4 v9, 0x6

    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 10
    invoke-interface {v0, v1}, Li5/t;->zzf(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v8, "Failed to schedule offline ping sender."

    move-object v0, v8

    .line 11
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    :cond_0
    const/4 v8, 0x1

    :goto_0
    return-object v3

    .array-data 1
        0x2ft
        -0x27t
        -0x26t
        0x78t
        0x5at
        -0x1et
        -0x5ct
        0x6bt
        -0x2et
        0x63t
        -0x4at
        0x2dt
        0x20t
        0x4dt
        0x3dt
        0xat
        0x38t
        0x7ft
        -0xdt
        -0x4ft
        0xat
        0x7at
        -0x48t
        0x7ft
        0x79t
        0x46t
        -0x27t
        -0x27t
        0x37t
        -0x25t
        0x3ct
        0x35t
        0x5t
        0x79t
        0x5t
        0x46t
        0x53t
        0x60t
        0x71t
        -0x59t
        0x53t
        0x20t
        -0x6ft
        -0x3dt
        0x55t
        0x7ft
        0x35t
        -0x73t
        0x10t
        0x1ct
        0x64t
        -0x5ct
        0x1t
        0x2bt
        0xet
        -0x3ft
        0x2at
        -0x4ct
        0x21t
        0x23t
        -0x2dt
        -0x80t
        0x6dt
        -0x2bt
        0xbt
        0x61t
        0x67t
        -0x57t
        -0x1at
        0x6bt
        -0x74t
        0x50t
        0x11t
        0x65t
        0x5bt
        0x43t
        0x1dt
        -0xet
        0x40t
        0x61t
        -0x32t
        0x4bt
        0x21t
        0x2ct
        0x5ft
    .end array-data
.end method

.method public n(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/wu1;

    const/4 v5, 0x6

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/vu1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/jy1;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wu1;->m(Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/jy1;)V

    const/4 v5, 0x3

    return-void

    .line 13
    :pswitch_0
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zr0;

    const/4 v5, 0x4

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/vr0;

    const/4 v5, 0x3

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vr0;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/wr0;

    const/4 v5, 0x4

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr0;->x:Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zr0;->w(Lcom/google/android/gms/internal/ads/wr0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void

    nop

    const/4 v5, 0x3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        -0x3bt
        -0x5at
        0x1t
        -0x2dt
        -0x37t
        0x0t
        0x30t
        0x49t
        0x35t
        0x25t
        0x3bt
        -0x52t
        0x19t
        0x4dt
        0x2ft
        0x44t
        0x47t
        0x39t
        0x3et
        0x4at
        -0x74t
        0x33t
        -0x2ft
        -0x70t
        -0x46t
        0x7ct
        -0xdt
        0x25t
        -0x37t
        -0x7ft
        0x39t
        -0x42t
        0x1at
        -0x63t
        0x6et
        -0x11t
        0x6dt
        0x78t
        0x51t
        0x78t
        0x1et
        -0x26t
        -0x17t
        0x5dt
        0x62t
        0x34t
        -0xdt
        0x6t
        0x32t
        -0x63t
        0x4ft
        0x5et
        -0x68t
        0x21t
        -0x2at
        0x5et
        0x16t
        -0x43t
        -0x2ct
    .end array-data
.end method

.method public o(I[B)[B
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    array-length v0, p2

    const/4 v5, 0x1

    .line 7
    const/16 v5, 0x40

    move v1, v5

    .line 9
    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/wf1;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wf1;->o(I[B)[B

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kh0;->o(I[B)[B

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    const/4 v5, 0x6

    const/16 v5, 0x10

    move v0, v5

    .line 31
    if-gt p1, v0, :cond_2

    const/4 v5, 0x4

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 35
    check-cast v0, Ljava/security/Provider;

    const/4 v5, 0x3

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 39
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 41
    const-string v5, "AESCMAC"

    move-object v2, v5

    .line 43
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 53
    move-result-object v5

    move-object p2, v5

    .line 54
    array-length v0, p2

    const/4 v5, 0x2

    .line 55
    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x6

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    :goto_1
    return-object p2

    .line 63
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x1

    .line 65
    const-string v5, "outputLength must not be larger than 16"

    move-object p2, v5

    .line 67
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 70
    throw p1

    const/4 v5, 0x2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x27t
        -0x50t
        0x37t
        0x5ct
        -0x16t
        -0x2t
        0x76t
        -0x29t
        0x7at
    .end array-data
.end method

.method public bridge synthetic r(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kh0;->G(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x1t
        -0x49t
        0x62t
        0x62t
        0x48t
        0x65t
        -0x5ct
        0x5dt
        -0x4dt
        -0x77t
        0x0t
        0x3ft
        0x45t
        0x2at
        0x20t
        0x62t
        0x24t
        0x2bt
        -0x6ct
        -0x2bt
        -0x58t
        0x7bt
        0x40t
        -0x8t
        -0x18t
        0x5at
        -0x46t
        -0x32t
        0x3bt
        0x61t
        0x3et
        0x1dt
        0x48t
        0x3bt
        0x56t
        -0x38t
    .end array-data
.end method

.method public s()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lc2/d;->h(Landroid/media/MediaCodec;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x59t
        0x3bt
        -0x69t
        0x35t
        0x2et
        0x1dt
        0x65t
        0x6bt
        -0x1ft
        0x10t
        0x7dt
        -0x41t
        0x2at
        0xct
        0x20t
        -0x78t
        0x5t
        0x22t
        0x38t
        0x58t
        0x51t
    .end array-data
.end method

.method public t(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x62t
        0x4t
        -0x7et
        0x7ft
        -0x19t
        0x13t
        0x76t
        0x2ct
        -0x6dt
        0x79t
        -0x2ct
        0x2ft
        0x3bt
        0x3ct
        0x37t
        0x13t
        -0x8t
        0x72t
        0x7t
        0x1ct
        0x5ct
        0x56t
        -0x59t
        -0x69t
        0x6ct
        0x42t
        0x3ct
        -0x72t
        0x40t
        0x79t
        -0x4dt
        -0x4at
        0x72t
        0x57t
        -0x1t
        0x61t
        0x13t
        0x4bt
        -0x7dt
        -0x61t
        0x50t
        -0x3at
        -0x3t
        0x8t
    .end array-data
.end method

.method public u(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        -0x71t
        -0x2ct
        -0x57t
        0x13t
        -0x64t
        -0x1ft
        -0x35t
        0x18t
        0x1bt
    .end array-data
.end method

.method public v(Lw6/n;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1}, Lw6/n;->j()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_3

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1}, Lw6/n;->h()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    check-cast v1, Ly6/s0;

    const/4 v6, 0x7

    .line 46
    iget-object v2, v1, Ly6/s0;->x:Ljava/lang/String;

    const/4 v5, 0x5

    .line 48
    iget-boolean v1, v1, Ly6/s0;->z:Z

    const/4 v6, 0x4

    .line 50
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x4

    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x5

    :goto_1
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 58
    const-string v6, "For your Wear OS 6+ Watch"

    move-object p1, v6

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 66
    const-string v6, "For your "

    move-object v2, v6

    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 81
    :goto_2
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 83
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x1

    .line 85
    invoke-static {p1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 88
    :cond_3
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x3t
        0x2at
        0x69t
        0x17t
        0x3ct
        -0x3at
        0x1ft
        0x35t
        -0x7t
        -0x6bt
        0x7ct
        0x6et
        -0x46t
        -0x74t
        0x76t
        0x46t
        0x58t
        0x73t
        0x23t
        0x17t
        0x57t
        0x57t
        0x65t
        0x25t
        0x3at
        0x50t
    .end array-data
.end method

.method public w(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/kh0;->w:I

    const/4 v8, 0x5

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x4

    .line 6
    return-void

    .line 7
    :sswitch_0
    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Void;

    const/4 v8, 0x2

    .line 9
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    const/4 v8, 0x6

    .line 14
    monitor-enter v0

    .line 15
    const/4 v8, 0x0

    move p1, v8

    .line 16
    :try_start_0
    const/4 v8, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t;->A:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    .line 22
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/dp0;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 29
    iget p1, v0, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v8, 0x6

    .line 31
    const/4 v8, 0x1

    move v1, v8

    .line 32
    if-ne p1, v1, :cond_0

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->f()V

    const/4 v8, 0x6

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x2

    :goto_0
    monitor-exit v0

    const/4 v8, 0x2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    const/4 v8, 0x5

    .line 44
    :sswitch_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/gv;

    const/4 v8, 0x4

    .line 48
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v8, 0x2

    .line 52
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x4

    .line 54
    :try_start_1
    const/4 v8, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 56
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 58
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v8

    move v2, v8

    .line 70
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->K2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 74
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v8

    move v2, v8

    .line 86
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 90
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 92
    const-string v8, "binder-call-start"

    move-object v3, v8

    .line 94
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 96
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x3

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gv;->f3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gv;->z1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    const-string v8, "Service can\'t call client"

    move-object v0, v8

    .line 121
    invoke-static {v0, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 124
    :goto_4
    return-void

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x1dt
        0x5ft
        0x53t
        0x30t
        -0x47t
        0x55t
        -0x2t
        0x2ft
        0x36t
        0x79t
        -0x39t
        0x60t
        -0x22t
    .end array-data
.end method

.method public x(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    const/4 v5, 0x5

    .line 5
    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, -0x3

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    return v0

    .array-data 1
        -0x38t
        -0x59t
        0x45t
        0x6ft
        0x20t
    .end array-data
.end method

.method public y(IIII)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    check-cast v0, Lf2/b1;

    const/4 v10, 0x6

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 7
    check-cast v1, Lf2/c1;

    const/4 v10, 0x2

    .line 9
    invoke-interface {v1}, Lf2/c1;->z()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-interface {v1}, Lf2/c1;->h()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    if-le p2, p1, :cond_0

    const/4 v10, 0x6

    .line 19
    const/4 v9, 0x1

    move v4, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x6

    const/4 v9, -0x1

    move v4, v9

    .line 22
    :goto_0
    const/4 v9, 0x0

    move v5, v9

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    const/4 v10, 0x5

    .line 25
    invoke-interface {v1, p1}, Lf2/c1;->y(I)Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v6, v9

    .line 29
    invoke-interface {v1, v6}, Lf2/c1;->o(Landroid/view/View;)I

    .line 32
    move-result v9

    move v7, v9

    .line 33
    invoke-interface {v1, v6}, Lf2/c1;->B(Landroid/view/View;)I

    .line 36
    move-result v9

    move v8, v9

    .line 37
    iput v2, v0, Lf2/b1;->b:I

    const/4 v10, 0x4

    .line 39
    iput v3, v0, Lf2/b1;->c:I

    const/4 v10, 0x1

    .line 41
    iput v7, v0, Lf2/b1;->d:I

    const/4 v10, 0x1

    .line 43
    iput v8, v0, Lf2/b1;->e:I

    const/4 v10, 0x7

    .line 45
    if-eqz p3, :cond_1

    const/4 v10, 0x1

    .line 47
    iput p3, v0, Lf2/b1;->a:I

    const/4 v10, 0x6

    .line 49
    invoke-virtual {v0}, Lf2/b1;->a()Z

    .line 52
    move-result v9

    move v7, v9

    .line 53
    if-eqz v7, :cond_1

    const/4 v10, 0x5

    .line 55
    return-object v6

    .line 56
    :cond_1
    const/4 v10, 0x4

    if-eqz p4, :cond_2

    const/4 v10, 0x7

    .line 58
    iput p4, v0, Lf2/b1;->a:I

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v0}, Lf2/b1;->a()Z

    .line 63
    move-result v9

    move v7, v9

    .line 64
    if-eqz v7, :cond_2

    const/4 v10, 0x2

    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    const/4 v10, 0x2

    add-int/2addr p1, v4

    const/4 v10, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v10, 0x2

    return-object v5

    .array-data 1
        0x39t
        0x49t
        0x9t
        0x23t
        0x8t
        -0x50t
        -0x35t
        0x6bt
        0x3at
        0x5bt
        -0x6dt
        0x67t
        -0x33t
        0x6ct
        -0x77t
    .end array-data
.end method

.method public z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x7

    .line 5
    const-string v5, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    move-object v1, v5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v1, v2}, Lg2/h;->h(I)V

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1, p1, v2}, Lg2/h;->o(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 21
    :goto_0
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

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
    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x3

    .line 60
    return-object v0

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    .line 64
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v5, 0x1

    .line 67
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        0x68t
        -0x6t
        0x6ct
        0x5bt
        -0x5ft
        0x6bt
        -0x3et
        0x56t
        -0x1at
        0x69t
        0x2bt
        0x2bt
        0x55t
        0x1et
        -0x6at
        -0x1ft
        0x5ft
        0x5ct
        0x41t
        -0x6dt
        0x49t
        0x43t
        -0x1bt
        -0x23t
        -0x70t
        0x63t
        -0x80t
        -0x70t
        -0x2bt
        0x37t
        0xat
        0x7et
        -0x7et
        0x15t
        0x78t
        -0x7ft
        0x2dt
        0x9t
        0x55t
        0x6ft
        -0x4ct
        0x26t
        0x7bt
        0x6at
        -0x1bt
    .end array-data
.end method
