.class public final Ly7/b;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:Ly7/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ly7/a;Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ly7/b;->c:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Ly7/b;->d:Ly7/a;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x3ft
        0x69t
        0x38t
        0x15t
        0x6bt
        -0x75t
        -0x1ft
        0x56t
        -0x35t
        0x40t
        -0xat
        -0x2bt
        0x4at
        -0x31t
        0x55t
        0x78t
        -0x61t
        -0x49t
        0x29t
        0x5bt
        0x2ct
        0x3bt
        0x78t
        -0x40t
        0x34t
        0x58t
        0x78t
        0x1ct
        -0x77t
        0xct
        -0x25t
        -0x28t
        -0x6bt
        0x77t
        -0x29t
        0x22t
        0x1at
        -0x71t
        0x30t
        0x47t
        0x6ct
        0x38t
        0x13t
        0x3at
        0x5dt
        0x51t
        0x6at
        0x3et
        0x47t
        0x7dt
        -0x4dt
        0x50t
        0x57t
        0x22t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final s(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Ly7/b;->e:Z

    const/4 v3, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object p1, v1, Ly7/b;->d:Ly7/a;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Ly7/b;->c:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    .line 9
    invoke-interface {p1, v0}, Ly7/a;->e(Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x5bt
        0x77t
        -0x46t
        -0x7bt
        0x1ft
        0x52t
        0x2at
        -0x69t
        0x2bt
        0x39t
        -0x24t
        -0x11t
        0x34t
        -0x34t
        -0x4dt
        -0x22t
        -0x30t
        -0x48t
    .end array-data
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean p2, v0, Ly7/b;->e:Z

    const/4 v2, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 5
    iget-object p2, v0, Ly7/b;->d:Ly7/a;

    const/4 v2, 0x7

    .line 7
    invoke-interface {p2, p1}, Ly7/a;->e(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x2et
        -0x79t
        -0xat
        0x5ct
        -0xdt
        -0x54t
        -0x66t
        0x14t
        0x3et
        0x0t
        -0x25t
        0x5bt
        -0x35t
        0x40t
        0x73t
        0x62t
        -0x25t
    .end array-data
.end method
