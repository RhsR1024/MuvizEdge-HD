.class public final Ls7/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ll7/b;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Ly7/e;


# direct methods
.method public constructor <init>(Ls7/m;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v3, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 12
    new-instance v0, Ll7/b;

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-direct {v0, v2, v3}, Ll7/b;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    iput-object v0, v3, Ls7/n;->b:Ll7/b;

    const/4 v5, 0x2

    .line 20
    iput-boolean v1, v3, Ls7/n;->e:Z

    const/4 v5, 0x1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 28
    iput-object v0, v3, Ls7/n;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 35
    iput-object v0, v3, Ls7/n;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 37
    return-void

    .array-data 1
        -0x60t
        -0x37t
        -0x7at
        0x59t
        0x33t
        0x63t
        0x29t
        0x78t
        0x60t
        0x60t
        0x12t
        0x76t
        -0x10t
        0x12t
        -0x56t
        -0xat
        -0xct
        0x79t
        0x5at
        -0x9t
        -0x71t
        -0x12t
        0x58t
        0x77t
        0x4at
        -0x33t
        0x17t
        0x28t
        0x11t
        0x57t
        0x7at
        -0x4ft
        -0x62t
        0x52t
        0x23t
        -0x13t
        0x4dt
        0x7t
        -0x67t
        0x5bt
        -0x2ct
        0x30t
        0x2dt
        -0x2at
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ls7/n;->e:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget p1, v1, Ls7/n;->c:F

    const/4 v4, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ls7/n;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    iget p1, v1, Ls7/n;->c:F

    const/4 v4, 0x2

    .line 13
    return p1

    .array-data 1
        -0x25t
        -0x2t
        -0x5dt
        0x24t
        0x5bt
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v6, 0x7

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v6

    move v3, v6

    .line 17
    :goto_0
    iput v3, v4, Ls7/n;->c:F

    const/4 v6, 0x5

    .line 19
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v6, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v6

    move v2, v6

    .line 32
    :goto_1
    iput v2, v4, Ls7/n;->d:F

    const/4 v6, 0x6

    .line 34
    iput-boolean v0, v4, Ls7/n;->e:Z

    const/4 v6, 0x7

    .line 36
    return-void

    .array-data 1
        -0x24t
        0x69t
        -0x31t
        0x2et
        0x55t
        0x1ct
        0x2et
        0x66t
        0x4dt
        0x11t
        0x38t
        0x56t
        -0x7ft
        -0x52t
        0x43t
        0x10t
        -0x16t
        -0x52t
        0x58t
        -0xdt
        -0x42t
        -0x22t
    .end array-data
.end method

.method public final c(Ly7/e;Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls7/n;->g:Ly7/e;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v5, 0x5

    .line 5
    iput-object p1, v3, Ls7/n;->g:Ly7/e;

    const/4 v5, 0x6

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Ls7/n;->a:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 11
    iget-object v1, v3, Ls7/n;->b:Ll7/b;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Ly7/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v5, 0x6

    .line 16
    iget-object v2, v3, Ls7/n;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    check-cast v2, Ls7/m;

    const/4 v5, 0x3

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 26
    invoke-interface {v2}, Ls7/m;->getState()[I

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v5, 0x7

    .line 32
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0, v1}, Ly7/e;->d(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x1

    move p1, v5

    .line 36
    iput-boolean p1, v3, Ls7/n;->e:Z

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Ls7/n;->f:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    check-cast p1, Ls7/m;

    const/4 v5, 0x1

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 48
    invoke-interface {p1}, Ls7/m;->a()V

    const/4 v5, 0x7

    .line 51
    invoke-interface {p1}, Ls7/m;->getState()[I

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    invoke-interface {p1, p2}, Ls7/m;->onStateChange([I)Z

    .line 58
    :cond_2
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x38t
        0x75t
        -0x44t
        0x60t
        -0x39t
        -0x11t
        -0xdt
        0x45t
        -0x6dt
        0x9t
        -0x19t
        -0x6t
        -0x5bt
        0x53t
        0x73t
        -0xet
        -0x72t
        -0x15t
        0x42t
        0x4at
        0x55t
        -0x4ft
        0x6ft
        -0x2t
        -0x3ct
        0x35t
        0x4bt
        0x5t
        -0x2at
        0x67t
        0x6ct
        -0x4bt
        -0x38t
        -0x58t
        0x5bt
        0x4bt
        0x28t
        -0x38t
        -0x2bt
        -0x60t
        0x43t
        0x7t
        -0x61t
        0x38t
        0x34t
        -0x59t
        0x7dt
        0x3bt
        0x25t
        -0x65t
        0xbt
        0x6ct
        0x30t
        0x7t
        0x12t
    .end array-data
.end method
