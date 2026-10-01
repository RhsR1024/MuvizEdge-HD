.class public final Lo/b0;
.super Landroid/widget/RatingBar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lo/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f040490

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v1}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x4

    .line 14
    new-instance p1, Lo/z;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v1}, Lo/z;-><init>(Landroid/widget/AbsSeekBar;)V

    const/4 v3, 0x1

    .line 19
    iput-object p1, v1, Lo/b0;->w:Lo/z;

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p1, p2, v0}, Lo/z;->e(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 24
    return-void

    .array-data 1
        -0x33t
        -0x41t
        0x28t
        0x2dt
        -0x7t
        0x2t
        0x8t
        0x6et
        0xet
        -0x61t
        0x1ct
        0x1ft
        -0x8t
        -0x4at
        -0x78t
        0x51t
        0x5bt
        -0x33t
        0x66t
        -0xbt
        0x41t
        -0x3at
        -0x64t
        0xdt
        0x19t
        -0xft
        -0x22t
        -0x16t
        0x5et
        0x2ct
        0x79t
        -0x58t
        0x1bt
        0x50t
        0x56t
        -0x60t
        -0x7t
        0x16t
        -0x7ct
        -0x7t
        -0x5et
        0x27t
        -0xet
        0x6at
        -0x75t
        0x5bt
        0x19t
        0xct
        -0x75t
        0x27t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    invoke-super {v1, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v4, 0x4

    .line 5
    iget-object p2, v1, Lo/b0;->w:Lo/z;

    const/4 v3, 0x2

    .line 7
    iget-object p2, p2, Lo/z;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v4

    move p2, v4

    .line 17
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getNumStars()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    mul-int/2addr p2, v0

    const/4 v4, 0x1

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v3

    move p2, v3

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x8t
        0x5dt
        0x7ft
        0x20t
        -0x71t
        0x3bt
        -0xat
        0x30t
        0x20t
        0x5t
        0x51t
        0xft
        -0x31t
        0x48t
        0x2et
        0x13t
        -0x24t
        -0x7bt
        0x39t
        0x34t
        0x69t
        -0x76t
        0x5et
        0x52t
        0x4et
        0x65t
        -0x57t
        -0x21t
        0x2at
        -0x1ft
        -0x11t
        -0x66t
        0x2dt
        -0x21t
        0x33t
        0x21t
        0x26t
        0x33t
        -0x2t
        -0x10t
        -0x28t
        0x11t
        -0x3at
        -0x7at
        -0x44t
        0x20t
        -0x7dt
        -0x60t
        -0xet
        0x24t
        -0x33t
    .end array-data
.end method
