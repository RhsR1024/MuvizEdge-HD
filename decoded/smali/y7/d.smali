.class public final Ly7/d;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lk6/f;

.field public final synthetic f:Ly7/e;


# direct methods
.method public constructor <init>(Ly7/e;Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly7/d;->f:Ly7/e;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ly7/d;->c:Landroid/content/Context;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Ly7/d;->d:Landroid/text/TextPaint;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Ly7/d;->e:Lk6/f;

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x2bt
        -0x6ct
        0x6t
        0x7dt
        0x18t
        -0x5at
        -0x1et
        -0x2bt
        -0x1bt
        0x6t
        0x52t
        0x0t
        0xft
        -0x69t
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final s(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly7/d;->e:Lk6/f;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lk6/f;->s(I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        0x38t
        -0x62t
        0x64t
        0x68t
        0x68t
        0x7dt
        0x4t
        0x1et
        -0x1t
        -0x64t
        0x33t
        0x4dt
        -0x30t
        -0x4t
        -0x2et
        0x76t
        0x6t
    .end array-data
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly7/d;->c:Landroid/content/Context;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Ly7/d;->d:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Ly7/d;->f:Ly7/e;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ly7/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v5, 0x2

    .line 10
    iget-object v0, v3, Ly7/d;->e:Lk6/f;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1, p2}, Lk6/f;->t(Landroid/graphics/Typeface;Z)V

    const/4 v5, 0x7

    .line 15
    return-void

    .array-data 1
        0x79t
        0x50t
        0x45t
        0x5ft
        -0x3at
        -0x1ft
        0x71t
        0x6bt
        0x68t
        -0x53t
        -0x4t
        0x6bt
        -0xft
        0x2at
        -0x9t
        0x3ft
        0x9t
        -0x10t
        0x74t
        -0x46t
        0xbt
        -0x6dt
        -0x52t
        -0x3dt
        0x47t
        -0x49t
        -0x68t
        0x5et
        0x6bt
        0x6t
        0x2ft
        -0x7dt
        0x31t
        0x3ft
        -0x25t
        -0x16t
        -0x5t
        0x71t
        -0x39t
        0x69t
        -0x21t
        -0x64t
        0x47t
        0x2dt
        0x1ct
        -0x19t
        0xft
        -0x62t
        -0xet
        -0x3t
        0x37t
        -0x7ft
        0x12t
        0x8t
        -0x6t
        0x1at
        -0x35t
        -0x7et
        -0x1et
        0x48t
        -0x5at
        -0x62t
        0x6et
        0x3ct
        0x55t
    .end array-data
.end method
