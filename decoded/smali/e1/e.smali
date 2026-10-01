.class public abstract Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/h;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v1, Le1/e;->a:I

    const/4 v4, 0x5

    .line 7
    new-instance v0, Le1/c;

    const/4 v3, 0x7

    invoke-direct {v0}, Le1/c;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Le1/e;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    iput-object p1, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x52t
        0x8t
        0x17t
        0x17t
        -0x48t
        -0x60t
        0x34t
        0x79t
        0x61t
        -0x16t
        -0x45t
        0x65t
        0x3bt
        -0x58t
        -0x3t
        -0x2t
        -0x7at
        0x6dt
        0x4ft
        0x44t
        0x2ft
        -0x5ft
        0x3bt
        0x3at
        -0x6et
        0x11t
        0x60t
        0x78t
        -0x49t
        0x10t
        0x11t
        0x22t
        0x44t
        0x3bt
        0x66t
        -0x65t
        0x67t
        0x7ft
        -0x24t
        0x75t
        -0x30t
        0x49t
        0x5ft
        -0xct
        0x3et
    .end array-data
.end method

.method public constructor <init>(Lf2/f0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/high16 v4, -0x80000000

    move v0, v4

    .line 2
    iput v0, v1, Le1/e;->a:I

    const/4 v4, 0x3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Le1/e;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    iput-object p1, v1, Le1/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x47t
        0x64t
        0x46t
        0x27t
        -0x19t
        -0x5et
        -0x50t
        0x1at
        0x4dt
        0x17t
        -0x7at
        0x6at
        -0x3ct
        0x5bt
        0x61t
        0x1ft
        0x13t
        0x46t
        -0x59t
        -0x27t
        0xet
        0x75t
        0x31t
        0x49t
        0x5dt
        0x56t
        0x68t
        -0x73t
        0x3ct
        0x69t
        -0x4et
        0x17t
        0x38t
        0x62t
        -0x6ft
        0x79t
        0x49t
        0x62t
        0x2ct
        0x51t
        -0x45t
        -0x63t
        0x50t
        0x43t
        -0x18t
        0x6at
        0xft
        0xft
        0x1et
        -0x7t
        0x13t
        0x19t
        0x5bt
        -0x1t
        -0x2bt
        0x67t
        -0x9t
        0x32t
        0x54t
        0x77t
        0x3ft
        -0x1ct
        0x79t
        0x4dt
        -0x3ct
    .end array-data
.end method

.method public static a(Lf2/f0;I)Le1/e;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 6
    new-instance p1, Lf2/s;

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x1

    move v0, v3

    .line 9
    invoke-direct {p1, v1, v0}, Lf2/s;-><init>(Lf2/f0;I)V

    const/4 v3, 0x7

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 15
    const-string v3, "invalid orientation"

    move-object p1, v3

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    throw v1

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lf2/s;

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x0

    move v0, v3

    .line 24
    invoke-direct {p1, v1, v0}, Lf2/s;-><init>(Lf2/f0;I)V

    const/4 v3, 0x7

    .line 27
    return-object p1

    nop

    .array-data 1
        -0x35t
        -0x30t
        -0x45t
        0xet
        -0x6ct
        0x32t
        0x61t
        0x1ct
        -0x16t
        0x76t
        0x1ct
        0x6at
        0x18t
        -0x7ft
        0x46t
        0x16t
        -0x2bt
        -0x38t
        0x3dt
        0x3bt
        0x37t
        -0x4at
        0x5ft
        -0x58t
        0x70t
        -0x3ct
        0xft
        -0x1at
        0x42t
        -0x54t
        0x38t
        0x24t
        0x6at
        -0x5ct
        0x27t
        0x13t
        -0x38t
        0x26t
        -0x9t
        -0x1dt
        0x16t
        0x7dt
        0x29t
        0x21t
        -0x10t
        0x7t
        -0x3at
        0x63t
        0x2dt
        0x1bt
        0x1ct
    .end array-data
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
