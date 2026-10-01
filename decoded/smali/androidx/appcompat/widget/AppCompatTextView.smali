.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lo/z;

.field public B:Ljava/util/concurrent/Future;

.field public final w:Lcom/google/android/gms/internal/ads/y90;

.field public final x:Le5/u1;

.field public y:Lo/v;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const v0, 0x1010084

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x33t
        -0x31t
        -0x79t
        0x3at
        -0x1at
        0x72t
        0x3et
        0x6ct
        0x13t
        0xat
        0x4ct
        0x7ft
        0x1dt
        -0x1t
        0x78t
        0xft
        0x69t
        -0x6at
        -0x2bt
        0x65t
        0x2dt
        0x5bt
        -0x6dt
        0x6ft
        -0x7bt
        0xbt
        -0x56t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Lo/h2;->a(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->A:Lo/z;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v0}, Lo/g2;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x7

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/y90;->m(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    .line 8
    new-instance p1, Le5/u1;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Le5/u1;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x4

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2, p3}, Le5/u1;->f(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lo/v;

    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, p2, p3}, Lo/v;->b(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x3t
        -0x40t
        0x6ft
        0x60t
        0x13t
        -0x7ct
        -0x4ct
        0x46t
        0x32t
        -0xft
        0x47t
        0x7t
        0x57t
        0x48t
        0x44t
        0x74t
        0x63t
        -0x5et
        0x7et
        -0x3ct
        0x70t
        -0x3t
        0x34t
        -0x22t
        -0x31t
        0x48t
        0x3t
        0x5dt
        0x3dt
        0x36t
        -0x30t
        0x48t
        -0x53t
        -0x16t
        0x1bt
        0x9t
        -0x30t
        0x7ft
        0x11t
        -0x62t
        0x13t
        0x5et
        0x15t
        0xet
        -0x33t
        0x21t
        0x6et
        -0x3et
        0x50t
        0x35t
        -0x26t
        -0x79t
        -0xet
        -0x66t
        0x7bt
        -0x7bt
        -0x17t
        -0x68t
        0x47t
        0x17t
        -0x14t
        0xft
        0x31t
        -0x5at
        0x29t
        0x7ft
        0x69t
        0x6bt
        -0x8t
        -0x59t
        -0x41t
        0x49t
        -0x4t
        0x6ft
        0xft
        0x57t
        0x56t
        0x56t
        -0x77t
        0x4ct
        0x3et
        0x37t
        -0x2dt
        0x46t
        0x3t
        -0x11t
        -0x61t
        -0x63t
        0x22t
        0x13t
        0x3dt
        0x7dt
        0x44t
        0x71t
        0x22t
        0x57t
        0x50t
        0x5bt
        -0x5dt
        -0x79t
        0x38t
        -0x56t
    .end array-data
.end method

.method public static synthetic f(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        0x77t
        -0x35t
        -0x74t
        0x2dt
        0x64t
        -0x35t
        0x27t
        -0x2at
        0x5dt
        0x12t
    .end array-data
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x51t
        0x32t
        0x57t
        0x46t
        0x7at
    .end array-data
.end method

.method private getEmojiTextViewHelper()Lo/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->y:Lo/v;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lo/v;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lo/v;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->y:Lo/v;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->y:Lo/v;

    const/4 v3, 0x5

    .line 14
    return-object v0

    .array-data 1
        -0x5dt
        0x23t
        0x6bt
        0x42t
        0x5ct
        0x2ft
        -0x5et
        0x59t
        0x30t
        -0x6ct
        -0x5bt
        -0x7ct
        0xet
        0x3t
        -0x54t
        0x5et
        0x22t
        -0x51t
        -0x35t
        -0x57t
        -0x19t
        0x5et
        0x3bt
        0x58t
        0xct
        0x5et
        0x19t
        -0x3et
        -0x47t
        0xbt
        0x45t
        0x5et
        0x41t
        0x22t
        0x2ft
        0x6t
        0x67t
        -0x6et
        0x3ft
        0x5ct
        -0x3ft
        -0x3ft
        0x31t
        0x4ft
        0x70t
        0x16t
        0x1t
        0x3bt
        0x65t
        -0x6dt
        0x1ct
        0x27t
        0x18t
        0x56t
    .end array-data
.end method

.method public static synthetic k(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x10t
        0x28t
        -0x37t
        0x5dt
        0x6bt
        0x69t
        -0x1at
        0x5ft
        0x15t
        -0x56t
        -0x40t
        0x41t
        -0x3t
        -0x39t
        0x7at
        0x4t
        -0x5bt
        0xet
        -0x6ct
        -0x3et
        0x39t
        0x3t
        -0x2dt
        -0x51t
        0x1dt
        0x67t
        -0x25t
        0x2at
        0x7ct
        0x7ct
        0x12t
        -0x71t
        0x24t
        0x6et
        0x3dt
        0x1at
        -0x3bt
        0x49t
        -0x45t
        -0x75t
        0x24t
        0x6at
        0x49t
        0x6t
        0x48t
        0x78t
        0x2t
        0x7t
        -0x72t
        0xdt
        -0x2ft
        -0xat
        -0x19t
        0x1ct
        0x5at
        -0xct
        -0x40t
        0x25t
        -0x37t
        0x2dt
        0x11t
        0x44t
        -0x7bt
        0x7bt
        -0x5bt
        0x66t
        0x2at
        0x35t
        0x26t
        0xct
        0x4dt
        0x65t
        -0x54t
        0x4ct
        -0x6dt
        0x2dt
        -0x73t
        -0x1at
        0x22t
        0x1ct
        -0x51t
        -0x5at
        -0x21t
        0x59t
        -0x74t
        -0x1t
        -0x57t
        0x5t
        0x60t
        -0x1at
        -0xat
        -0x43t
        0x8t
        0x77t
        0x27t
        -0x68t
        0x37t
        -0x35t
        0x25t
        0x4bt
        0x1ft
        0x26t
    .end array-data
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->a()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x3

    .line 18
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x0t
        0x73t
        0x1t
        0x6dt
        0x54t
        -0xbt
        0x7t
        0x21t
        -0x10t
        -0x2t
        -0x31t
        0x6ft
        0x62t
        0x78t
        0x6dt
        0x32t
        -0xet
        0x6ft
        0x2t
        0x44t
        0x54t
        0x77t
        -0x79t
        0x6ft
        0x68t
        0x8t
        -0x80t
        -0x19t
        0xft
        -0x29t
        0x7et
        -0x22t
        0x2ft
        0x10t
    .end array-data
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v4, 0x4

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    nop

    .array-data 1
        -0x41t
        0xet
        0x7bt
        0x1at
        -0x5at
        -0x3et
        -0x5et
        0x4dt
        -0x34t
        -0x6ct
        -0x3at
        0x78t
        -0x26t
        -0x5ft
        -0x2at
        0x38t
        0x79t
        -0x47t
        0x4et
        0x3ft
        0x13t
        -0x38t
        -0x12t
        0x15t
        0x51t
        0x66t
        0x1t
        0x65t
        0x48t
        0x7at
        0x4ct
        0x32t
        -0x56t
        0x7t
        -0x25t
        -0x6ct
        0x25t
        0x49t
        -0x47t
        0x3at
        0x74t
        0x3t
        0x30t
        0x5dt
        0x5ct
        0x3dt
        0x4ft
        -0x7t
        0x56t
        -0x22t
        0x49t
        0x17t
        0x6dt
        -0x75t
        0x60t
        0x36t
        -0x7at
        0x46t
        0x38t
        0x30t
        0x29t
        -0x65t
        -0xct
        0x6et
        -0x23t
        0x6t
        -0x7ct
        -0x71t
        0x6t
        -0x3bt
        -0x34t
        -0x6at
        0x13t
        0x1et
        -0x79t
        0x12t
        0xbt
        0x16t
    .end array-data
.end method

.method public getAutoSizeMinTextSize()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v4, 0x6

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    nop

    .array-data 1
        0x74t
        -0x17t
        -0x74t
        0x50t
        0x2dt
        0x75t
        0x5ft
        0x1at
        0x35t
        -0x3dt
        -0x10t
        0x3bt
        0x26t
        -0x78t
        0x3ct
        -0x15t
        0x33t
        -0x44t
        -0x45t
        -0x7ct
        0x3dt
        0xbt
        -0x14t
        -0x5ft
        -0x61t
        0x14t
        -0xct
        -0x7dt
        0x3dt
        0x6ct
        0x7t
        -0x2t
        0x7bt
        -0xft
        0x53t
        0x65t
        -0x5at
        0x2dt
        0xat
        0x24t
        0x74t
        0x15t
        0x50t
        0x3dt
        -0x22t
        -0x38t
        0x7at
        0x32t
        0x7dt
        -0x65t
        -0x7dt
        0x1bt
        0x3ft
        -0x16t
    .end array-data
.end method

.method public getAutoSizeStepGranularity()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0

    nop

    .array-data 1
        0x3dt
        0x53t
        0x12t
        0x62t
        -0x6t
        0x9t
        -0x2et
        0x24t
        0x2ft
        -0x16t
        0x11t
        0x3et
        0x1bt
        -0x58t
        0x2t
        0x20t
        0x57t
        -0x1et
        -0x1at
        0x3ft
        0x30t
        -0xat
        -0x71t
        -0x22t
        -0x5dt
        0x46t
        -0x2bt
        0x50t
        -0x4ft
        0x19t
        0x8t
        0x41t
        -0x61t
        0x55t
        -0x46t
        0x7ct
        -0x5bt
        0x68t
        -0x10t
        0x6bt
        0x8t
        0x26t
        0x4dt
        -0x53t
        -0x3bt
        0xft
        -0x66t
        -0x6t
        -0x35t
        0x36t
        0x9t
        -0x15t
        0x77t
        0x4at
        0x9t
        0x3ct
        0x7at
        -0x72t
        0x4et
        -0x7et
        0x20t
        -0x14t
        0x4bt
        -0x10t
        -0x67t
        -0x56t
        0x2ct
        0x77t
        0x1dt
        0x6ft
        -0x17t
        0x13t
        0x35t
        -0x39t
        -0x20t
        0x6bt
        -0x2t
        -0x37t
        0x7ft
        0x62t
        -0x52t
        0x4t
        0x10t
        0x2ct
        0x33t
    .end array-data
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/z;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    nop

    .array-data 1
        0x43t
        0x18t
        -0x53t
        0x2bt
        0x22t
        0x24t
        -0x58t
        0x58t
        0x5t
        0x58t
        -0x57t
        0x0t
        -0x44t
        0x68t
        0x5dt
        0x7t
        -0x25t
        0x4t
        0x7dt
        0x46t
        -0x62t
        -0x4et
        0x24t
        -0xat
        0x0t
        0x64t
        -0x3ct
        0x48t
        0x3at
        0x5bt
        -0x79t
        -0x74t
        -0x58t
        -0x4ft
        -0x7ct
        0x4at
        0x7at
        -0x2dt
        -0x58t
        -0x2ft
        0x20t
        -0x3ct
        -0x2ct
        -0x1at
        -0x2et
        -0x5t
        0xet
        0x1bt
        -0x41t
        -0x59t
        0x6dt
        0x61t
        0x7ft
        -0x55t
        -0x53t
        -0x65t
        0x43t
        0x3et
        0x2at
        0x58t
        -0x75t
        0x13t
        0x4ct
        0x56t
        0x41t
        -0x74t
    .end array-data
.end method

.method public getAutoSizeTextType()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/z;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x5

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .array-data 1
        -0x13t
        0x50t
        -0x52t
        0x79t
        -0x41t
        0x61t
        -0x78t
        0x7et
        -0x2ft
        0x2dt
        -0x23t
        0x12t
        0x6at
        -0x4t
        0x19t
        -0x13t
        -0xdt
        0x66t
        0x1ct
        0x10t
        -0x77t
        0x4dt
        0x34t
        -0x63t
        -0xat
        0x3bt
        -0x6at
        0x63t
        -0x9t
        0x72t
        0x7at
        0xbt
        0x3ct
    .end array-data
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x6ft
        0x6t
        -0x49t
        -0x1ft
        -0x22t
        0x52t
        -0x3dt
        0x21t
        -0x3at
        -0x31t
        0x10t
        0x5bt
        0x0t
        0x6dt
        0x8t
        0x1bt
        -0x76t
        -0x21t
    .end array-data
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x7

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 16
    return v0

    .array-data 1
        -0x1ft
        0x17t
        0x62t
        0x79t
        0x6ft
    .end array-data
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v5, 0x2

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 16
    return v0

    .array-data 1
        0x63t
        -0x66t
        0x7at
        0xft
        0x35t
        0x5at
        0x3ct
        -0x2et
        0x54t
        0x3at
        -0x3et
        0x45t
        0x9t
        0x29t
        -0x4bt
    .end array-data
.end method

.method public getSuperCaller()Lo/q0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->A:Lo/z;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 7
    const/16 v5, 0x22

    move v1, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lo/r0;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, v2}, Lo/r0;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->A:Lo/z;

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo/z;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0, v2}, Lo/z;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    const/4 v5, 0x3

    .line 24
    iput-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->A:Lo/z;

    const/4 v4, 0x3

    .line 26
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->A:Lo/z;

    const/4 v5, 0x6

    .line 28
    return-object v0

    nop

    .array-data 1
        -0x1at
        0x1ct
        0x4et
        0x76t
        0x2dt
        0x4ft
        0x28t
        0x68t
        -0x5bt
        -0x34t
        0xet
    .end array-data
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->j()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0xft
        0xft
        0x33t
        0x70t
        -0x3ct
        -0x2t
        0x16t
        0x79t
        -0x3bt
        -0x69t
        -0x5bt
        0x30t
        -0x46t
        0x75t
        -0x24t
    .end array-data
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->k()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x19t
        -0x4et
        0x3bt
        -0x76t
        -0x58t
        0x17t
        -0x3at
        -0x7ct
        -0x53t
        0x1et
        -0x2dt
        0x61t
        -0x14t
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Le5/u1;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x21t
        -0x38t
        -0x7bt
        0x21t
        -0x9t
        0x2ct
        -0x5ct
        0x2t
        0x5ct
        -0x1dt
        -0x8t
        0x39t
        0x38t
        0x78t
        -0x2et
        0x78t
        0x20t
        0x36t
        -0x5ct
        -0x71t
        0x6et
        -0x7bt
        0x6ct
        0x18t
        0x5t
        -0x38t
        -0x50t
        -0x3bt
        0x6t
        0x54t
        -0x69t
        -0x4t
        -0x55t
        0x1t
        0x56t
        -0x6dt
        0xft
        0x60t
        0x60t
        0x2bt
        0x59t
        0x53t
        0x54t
        0x4at
        0x35t
        -0xet
        0x31t
        0x3dt
        0x58t
        0x73t
        -0x2at
        0x62t
        0xet
        -0x38t
        -0x6t
        0x51t
        -0x7et
        -0x12t
        0x47t
        0x5t
        0x18t
        0x3ft
        -0x80t
        0x72t
        -0x12t
        0x27t
        -0x5et
        0x5ct
        0x68t
        -0x17t
        -0x6dt
        -0x50t
        0x2dt
        0x2bt
        0x1t
        -0x55t
        0x3at
        0x5dt
    .end array-data
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Le5/u1;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x2dt
        0x2ct
        -0x23t
        0x55t
        0x78t
        -0x4ft
        -0x7dt
        0x12t
        0x16t
        -0x5et
        -0x50t
        0x2et
        -0x5bt
        0x3t
        -0x4dt
        0x5ct
        0x7dt
        0x7et
        -0x62t
        -0x13t
        0x26t
        -0x49t
        0xdt
        -0x36t
        0x3t
        -0x39t
        0x17t
        -0x71t
        0x5bt
        0x72t
        0x0t
        0x3ct
        0x46t
        0x7et
        0x44t
        0x3t
        -0x2ft
        0x46t
        0xat
        -0x56t
        -0x49t
        0x7ct
        -0x31t
        0x42t
        -0x50t
        0x1ft
        -0x19t
        -0x7t
        0x1dt
        0x68t
        0x28t
        -0x76t
        0x27t
        -0x13t
        0x5ft
        0x55t
        -0x46t
        0x4et
        0x3at
        -0x56t
        -0x66t
        -0x40t
        0x10t
        -0x22t
        0x77t
        -0x6bt
        0x54t
        -0x23t
        0x73t
        -0x7ct
        -0x53t
        0x3ft
        0xet
        0x46t
        -0x3bt
        0x3ft
        -0xbt
        -0x6et
        -0x2et
        0x79t
        -0x17t
        0x54t
        0x7ft
        0x2ft
        0x19t
        0x10t
        0x7t
        0x64t
        0xat
        0x33t
        0x14t
        0x7ct
        0x7bt
        0x60t
        0x22t
        0x54t
        0x60t
        -0x56t
        -0x6bt
        0x2at
        0x5ct
        0x74t
    .end array-data
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatTextView;->B:Ljava/util/concurrent/Future;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 7
    :try_start_0
    const/4 v6, 0x4

    iput-object v1, v3, Landroidx/appcompat/widget/AppCompatTextView;->B:Ljava/util/concurrent/Future;

    const/4 v6, 0x4

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 17
    const/16 v6, 0x1d

    move v2, v6

    .line 19
    if-lt v0, v2, :cond_1

    const/4 v5, 0x4

    .line 21
    throw v1

    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 32
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 35
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 38
    throw v1

    const/4 v6, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x6

    .line 41
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x2

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    invoke-super {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    return-object v0

    nop

    .array-data 1
        0x10t
        -0x23t
        -0xdt
        0x15t
        0x6ct
    .end array-data
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x7

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    .line 11
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x17t
        0x46t
        -0x1et
        0x22t
        -0x1ct
        0x2bt
        -0x7ft
        0x1bt
        0x6t
        -0x2ft
        -0x73t
        0x7dt
        -0x55t
        -0x61t
        -0x7dt
        0x27t
        -0x21t
        0x68t
        -0x3bt
        -0x6ct
        0x2bt
        0x79t
        0x55t
        0x52t
        0x71t
        0x59t
        -0x40t
        0x3dt
        0x6ft
        0x15t
        -0x23t
        0x17t
        0x37t
        -0x4dt
        -0x7ft
        0x19t
        -0x16t
        0x71t
        0x47t
        0x16t
        0x19t
        0x7bt
        -0x43t
        -0x7ct
        -0x44t
        0xdt
        -0x2bt
        -0x1bt
        -0x27t
        0x2bt
        -0xet
        -0x10t
        -0x41t
        -0x12t
        0x50t
        -0x3at
        0x6dt
        0x72t
        0x45t
        -0x1t
        0x76t
        0x72t
        0x47t
        0x45t
        0x9t
        0x30t
        0x49t
        0x70t
    .end array-data
.end method

.method public getTextMetricsParamsCompat()Lp0/c;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lp0/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lp0/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    const/4 v4, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x47t
        0x71t
        0x73t
        0x25t
        -0x3t
        -0x79t
        -0x7dt
        -0x31t
        0x66t
        -0xet
        -0x6ct
        -0x29t
        -0x54t
        0x64t
        0x3t
        -0x24t
        0x7at
        0x2ft
        0x7et
        -0x66t
        -0x78t
        0xdt
        -0x5at
        0x60t
        -0x20t
    .end array-data
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, v2}, Le5/u1;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v0, v2}, Ln8/t;->F(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v5, 0x1

    .line 16
    return-object v0

    nop

    .array-data 1
        0x30t
        -0x73t
        0x6at
        0x5at
        0x39t
        -0x47t
        0x0t
        0x7t
        -0x5at
        -0x57t
        0x5t
        -0x4et
        0x69t
        -0x47t
        0x5t
        -0x37t
        0x1et
        -0x9t
        -0x66t
        -0x7et
        -0xet
        0x54t
        0x21t
        -0x4at
        0x51t
        0xdt
        -0x62t
        -0x1et
        0x3bt
        -0x27t
        0x22t
        0x10t
        -0x16t
        0x52t
        0x71t
        0x13t
        -0x75t
        -0x64t
        -0xbt
        0x78t
        -0x28t
        0x49t
        -0x7et
        0x55t
        -0x7t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 6
    const/16 v5, 0x1e

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const-string v5, "input_method"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 35
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x57t
        -0x19t
        -0x71t
        0x6ct
        -0x17t
        0x1t
        0x53t
        0x38t
        0x3et
        0x34t
        0x68t
        0x7ft
        0x5dt
        0x68t
        -0x19t
        -0x6et
        0x58t
        -0x4bt
        0x13t
        0x5t
        0x6bt
        0x6dt
        0x5et
        -0x34t
        -0x2ct
        0x45t
        0x32t
        0x49t
        -0x5t
        -0x23t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v1, 0x7

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v1, 0x7

    .line 7
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    const/4 v1, 0x5

    return-void

    .array-data 1
        0x37t
        -0x5ft
        -0x2ct
        0x74t
        -0xft
        -0xbt
        0x71t
        -0xft
        -0x2et
        0x35t
        0x62t
        -0x40t
        -0x72t
        -0x5ct
        0x42t
        -0x45t
        -0x40t
        0x6ft
        -0x66t
        -0x42t
        -0x26t
        0x3t
        0x33t
        0x1ft
        0x7at
        -0x33t
        -0x2dt
        0x66t
        -0xbt
        0x1ft
        -0x47t
        0x6ct
        -0x56t
        0x72t
        -0x50t
        -0x47t
        0x3ft
        0x6t
        0x55t
        -0x5et
        0x6ct
        0xct
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatTextView;->B:Ljava/util/concurrent/Future;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x6

    iput-object v1, v3, Landroidx/appcompat/widget/AppCompatTextView;->B:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 17
    const/16 v5, 0x1d

    move v2, v5

    .line 19
    if-lt v0, v2, :cond_1

    const/4 v5, 0x1

    .line 21
    throw v1

    const/4 v5, 0x5

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 32
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 35
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 38
    throw v1

    const/4 v5, 0x3

    .line 39
    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x3

    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    invoke-super {v3, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v5, 0x3

    .line 48
    return-void

    .array-data 1
        0x6ft
        0x25t
        0x12t
        0xat
        -0x2et
        -0xdt
        -0x6ft
        0x4dt
        -0x66t
        -0x5bt
        -0x61t
        0x4et
        -0x33t
        0x5et
        0x28t
        0x2dt
        -0x18t
        0x7bt
        0x3dt
        -0x2ft
        0x58t
        -0x41t
        0x27t
        -0x1dt
        -0xbt
        0xft
        0x38t
        -0x4et
        -0x19t
        -0x6ct
        0x2at
        0x2at
        -0xft
        -0x69t
        0x63t
        -0x3ft
        0x7at
        -0x6bt
        -0x4dt
        -0x25t
        -0x5dt
        0x10t
        -0x3dt
        0x47t
        0x38t
        0x29t
        -0xat
        -0x79t
        -0x7ft
        0x3at
        0x68t
        0x5et
        0x21t
        0x40t
        -0xat
        -0x3ft
        -0x3t
        -0x28t
        -0xct
        0x2bt
        0x77t
        -0x1et
        0x3t
        -0x3ft
        0x5t
        0x43t
        -0x6ft
        0x1ft
        0x73t
        0x75t
        -0x7dt
        0x9t
        0x72t
        0x55t
        -0x76t
        0x4bt
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x22t
        -0x7at
        -0x46t
        0x3at
        -0x58t
        -0x1dt
        -0x1et
        0x4et
        -0x61t
        -0x4bt
        -0x7at
        0x4t
        0x56t
        0x4t
        -0x71t
        0x65t
        0x0t
        0x1t
        -0x7ct
        -0x12t
        0x1ct
        0x6ct
        0x7ft
        0x72t
        0x6at
        0x28t
        0x7t
        0x71t
        -0x3at
        -0x45t
        0x25t
        -0x4ft
        0x76t
        0x7ft
        0x76t
        -0x4bt
        -0x45t
        0x41t
        0x1t
        0x7at
        0x78t
        0x14t
        -0x77t
        -0x43t
        -0x10t
        0x42t
        -0x63t
        0xet
        0x2ct
        0x46t
        -0x24t
        0x61t
        -0x15t
        0x50t
        0x74t
        -0x26t
        -0x71t
        0x11t
        -0x38t
        -0x32t
        0x68t
        -0x44t
        0x16t
        0x72t
        0x4t
        -0x69t
        -0x74t
        0x6ft
        0x75t
        -0x7bt
        -0x7t
        -0x1bt
        0x7bt
        0x3dt
        0x3t
        -0x64t
    .end array-data
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lo/v;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/v;->c(Z)V

    const/4 v3, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        -0x6t
        -0x41t
        -0x2t
        -0xbt
        -0x1ft
        -0xet
        0x64t
        -0x79t
        0x4ft
        0x26t
        -0x54t
        0x56t
    .end array-data
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    .line 11
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        -0x76t
        -0x43t
        0x6ft
        0x19t
        -0x28t
        -0x34t
        0x2et
        0x64t
        -0x61t
        -0x4ft
        -0x17t
        -0x3at
        0x41t
        0x12t
        0x7ft
        -0x6t
        0x7ft
        -0x43t
    .end array-data
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    .line 11
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x7et
        -0x1t
        0x4t
        0x2ft
        0x2bt
        -0x59t
        0x0t
        0x43t
        -0x9t
        0x28t
        0x72t
        0x3et
        0x4ct
        -0x53t
        -0x3ft
        0x7ft
        -0x44t
    .end array-data
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    .line 11
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x49t
        0x74t
        -0x32t
        0x1ct
        0x51t
        -0x6ft
        -0x7t
        0x42t
        -0x23t
        0x78t
        -0x71t
        -0x2ft
        -0x5dt
        -0x3bt
        0xdt
        0x7dt
        -0x31t
        -0x7t
        0x6t
        0x21t
        0x2bt
        -0x72t
        0x76t
        0x56t
        -0x38t
        0x37t
        0x4ft
        0x50t
        0x1bt
        0x6ct
        0x62t
        0x75t
        0x4t
        -0x23t
        -0x2ct
        -0x7dt
        0x6ct
        0x65t
        0x29t
        -0xet
        0x74t
        0x74t
        0x35t
        -0x25t
        -0x12t
        -0x15t
        -0xct
        0x7et
        0x9t
        0x18t
        0x3ft
        0x12t
        0x17t
        -0x35t
        0x43t
    .end array-data
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x58t
        -0x3t
        0x62t
        0x1bt
        -0x62t
        -0x5ft
        -0x69t
        0x61t
        -0x1ct
        0x39t
        -0x70t
        0x33t
        0x7dt
        0x3t
        0x1ft
        -0x79t
        -0x7dt
        0x2ct
        0x18t
        0x3et
        0xct
        -0xbt
        0x72t
        -0x68t
        -0x47t
        -0x29t
        0x6ct
        -0x5ft
        0x6ft
        0x2dt
        0x24t
        -0x24t
        -0x3dt
        0x6t
        0x3t
        -0x2at
        0x4ct
        0x1ct
        0x1bt
        -0x73t
        -0x68t
        0x69t
        0x75t
        0x30t
        -0x55t
        0x39t
        -0x7dt
        -0x6ft
        0x71t
        -0x71t
        -0x10t
        0x5et
        0x20t
        -0x78t
        -0x7et
        -0x52t
        0x2ct
        -0x1ft
        0x58t
        -0x1dt
        -0x18t
        -0x30t
        0x3bt
        0x33t
        -0xet
        -0x28t
        -0x5ft
        0x4dt
        0x52t
        -0x30t
        -0x14t
        0x5bt
        -0x27t
        -0x5et
        -0x42t
    .end array-data
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->p(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x1ct
        -0x61t
        -0x44t
        0x49t
        0x33t
        -0x3t
        0x15t
        0x2at
        -0x7t
        -0x19t
        0x76t
        0x7dt
        -0x16t
        -0xct
        -0x7at
        0x38t
        0x17t
        0x44t
        0x75t
        -0x67t
        -0x1ct
        -0x1at
        0x33t
        -0x26t
        -0x10t
        -0x58t
        0x39t
        -0x72t
        -0x43t
        0x7t
        -0x47t
        -0x75t
        -0xat
        0x11t
        -0x66t
        0x19t
        0x67t
        0x31t
        0x5t
        0x1ct
        -0x2at
        0x4dt
        -0x34t
        -0x32t
        0x1at
        0x36t
        -0x3t
        -0x63t
        0x6t
        -0x25t
        0x65t
        -0x4t
        0x76t
        -0xbt
        0x3at
        -0x64t
        0x2bt
        -0x72t
        0x16t
        -0x55t
        0x1et
        -0x32t
        0x77t
        0x52t
        0x6at
        0x42t
        0x76t
        0x79t
        -0x5ct
        -0x3ft
        -0x26t
        0x3t
        0x1ct
        -0x70t
        -0x3et
    .end array-data
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x1bt
        -0x18t
        -0x12t
        0x1ct
        -0x21t
        -0x79t
        0x7et
        0x48t
        -0x5bt
        0x6t
        0x35t
        -0x75t
        -0x45t
        0x31t
        0xbt
        -0x69t
        0x1at
        -0x24t
        0x46t
        0x40t
        0x19t
        -0x3bt
        0x4ct
        0x12t
        0x3at
        0x1dt
        -0x16t
        -0x59t
        0x34t
        0x68t
        0x5at
        0x2t
        -0x2dt
        -0x51t
        0x68t
        -0x1ft
        0xdt
        -0x80t
        -0x17t
        -0x1at
        0xft
        -0x4at
        0x18t
        -0x2et
        0xbt
        0x11t
        0x24t
        0x3ct
        -0x40t
        0x3bt
        -0x3et
        0x30t
        0x18t
        -0x72t
        -0x16t
        0x3at
        -0x5at
        0x55t
        0x50t
        -0x36t
        0x18t
        0x4ft
        0x6ct
        0x6ft
        -0x4ft
        0x6et
    .end array-data
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x2ct
        0x1at
        0x30t
        0x29t
        -0x7ct
        -0x4t
        0x7et
        0x14t
        -0x14t
        -0x71t
        0x6ft
        -0x15t
        0x4dt
        -0x30t
        0x16t
        -0x1et
        0x7ft
        0x12t
        -0x3bt
        0x11t
        0x38t
        0x3ct
        -0x5at
        -0x6at
        0x50t
        0x2et
        -0x4ct
        0x19t
        -0x22t
        -0x61t
        0x3at
        -0x6et
        -0x11t
        -0x75t
        0x2ct
        -0x39t
        0x57t
        -0x3dt
        -0x6et
        0x24t
        0x4bt
        -0x10t
        0x49t
        0x2bt
        0x17t
        0x39t
        0x0t
        0x77t
        0x46t
        -0x6dt
        0x65t
        -0x6at
        0x5dt
        -0x14t
    .end array-data
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, p2}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p3}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p3, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x1

    .line 8
    invoke-static {v0, p4}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 9
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 10
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v4, 0x4

    :cond_4
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x16t
        -0x18t
        0x37t
        0xft
        -0x2et
        -0x3t
        0x78t
        0x38t
        0xft
        -0x13t
        -0x69t
        -0x7bt
        0x9t
        -0x3at
        0x79t
        -0x2dt
        0x44t
        -0x74t
        -0x16t
        -0x44t
        -0x78t
        0x1ft
        0x13t
        0x7dt
        0x3ct
        0x18t
        -0x32t
        -0x61t
        -0x6at
        0x5t
        0x7ct
        -0x1dt
        0x60t
        0x5bt
        0x53t
        0x56t
    .end array-data
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x57t
        0x3at
        0x2et
        0x22t
        0x5dt
        0x31t
        -0x7dt
        0x39t
        -0x75t
        0x52t
        0x10t
        0x20t
        0x2dt
        -0x49t
        0x7at
        0x69t
        0x21t
        0x5at
        0x45t
        -0x53t
        0x52t
        0x7t
        0x64t
        -0x3dt
        0x69t
        -0x62t
        -0x16t
        -0x59t
        0x47t
        -0x74t
        0x73t
        0x4et
        0x37t
        0x77t
    .end array-data
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, p1}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-static {v0, p2}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    const/4 v4, 0x7

    .line 7
    invoke-static {v0, p3}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p3, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, p4}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    .line 9
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 10
    iget-object p1, v2, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0xdt
        0x59t
        0x11t
        0x27t
        0x6et
        -0x64t
        0x1ct
        0x71t
        0xft
        0x53t
        -0x6at
        0x47t
        0x18t
        -0x7ft
        -0x37t
        0x64t
        -0x8t
    .end array-data
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Le5/u1;->b()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x7et
        0x51t
        -0x71t
        0x2at
        0x5dt
        0x41t
        0x2t
        0x1ct
        -0x23t
        -0x64t
        -0x27t
        0x23t
        -0x22t
        0x35t
        -0x38t
        0x1et
        -0xet
        -0x7et
        -0x40t
        -0x1at
        0x22t
        0x6at
        0x27t
        0x26t
        0x32t
        -0x26t
        0x23t
        -0x5et
        0x5ft
        0x2t
        0x1ft
        -0x5dt
        0x65t
        0x7bt
    .end array-data
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        0x26t
        0x64t
        0x14t
        -0x33t
        0x40t
        0x4ct
        0x77t
        0xat
        0x6et
        -0x5at
        0x19t
        -0x65t
        -0xdt
        0x5ft
        0x1ft
        0x44t
        0x60t
        -0x31t
        0x6et
        -0x3at
        -0x56t
        0x19t
        -0x79t
        -0x7t
        -0x6ft
        0x51t
        -0x78t
        -0x76t
        0x42t
        0x4et
        0x2t
        0x5ct
        0x70t
        0x76t
        -0x58t
        -0x1et
        0x3ft
        -0x7at
        -0x61t
        0x54t
        0x33t
        -0x55t
        -0x42t
        0x4et
    .end array-data
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->d(Z)V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        0x17t
        -0x57t
        0x1et
        0x3ft
        0x2et
        -0x6ct
        0x18t
        -0x17t
        -0x40t
        -0x5t
        0x73t
        0x53t
        0x36t
        -0x5dt
        0x29t
        -0x3t
        0x12t
        -0x56t
        -0x45t
        0x7et
        0x19t
        0x4ft
        0x9t
        0x25t
        -0x2t
        0x17t
        -0x7ct
        0x7bt
        -0x76t
        -0x65t
        0x64t
        0x50t
        0x7t
    .end array-data
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lo/v;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        -0x7et
        -0x2bt
        -0x33t
        0x2dt
        -0x1et
        -0x3at
        -0x3dt
        0x7bt
        -0x42t
        0x70t
        0x21t
        -0x24t
        -0x26t
        0x29t
        0x3at
        -0x6bt
        -0x66t
        0x37t
        -0x9t
        -0x1bt
        -0x64t
        0x57t
        0x58t
        -0x53t
        0x73t
        -0x5et
        -0xbt
        -0x6t
    .end array-data
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Lo/q0;->b(I)V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x46t
        -0x57t
        0x67t
        0x7ft
        0x47t
        0x63t
        -0x50t
        0x71t
        0x34t
        0x30t
        -0x16t
        0x40t
        0x46t
        -0x7ct
        0xet
        0x64t
        -0x31t
        0x23t
        0x2t
        -0x59t
        0x36t
        0x38t
        0x2bt
        0x5ct
        0x6t
        -0x54t
        0x68t
        -0x55t
        0x33t
        0x23t
        0x43t
        -0x16t
        0x35t
        0x3at
    .end array-data
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Lo/q0;->a(I)V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x7ct
        0x11t
        0x13t
        0x78t
        0x76t
        0x4dt
        0x6dt
        0x2bt
        -0x79t
        0x76t
        -0xat
        0x3bt
        0x65t
        -0x21t
        0x1t
        0x4t
        0x64t
        0x39t
        0x11t
        -0x7bt
        0x7ct
        -0x66t
        -0x9t
        0x59t
        -0x45t
        0x4ft
        -0xbt
        -0x78t
        0x62t
        0x77t
        0x1dt
        0x27t
        0x2ct
        0x51t
        -0x65t
        -0x1at
        0x75t
        -0x60t
        0x29t
        0x40t
        0x6ft
        -0x27t
        0x38t
        -0x5bt
    .end array-data
.end method

.method public setLineHeight(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La/a;->R(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x7ct
        -0x36t
        0x3ft
        0x20t
        -0x6at
        -0x3ct
        -0x1et
        0x2ft
        -0x5ct
        -0x3ft
        -0x58t
        0x6dt
        0x29t
        0x30t
        -0x59t
        0xft
        -0x23t
        -0x66t
        0x25t
        -0x78t
        0x6dt
        -0x69t
        0x7at
        -0xct
        0x21t
        0x5ct
        0xft
        0x3at
        0x11t
        -0x44t
        0x64t
        0x38t
        -0x28t
        0x5ct
        -0x66t
        -0x6ct
        -0x68t
        0x14t
        -0x3ct
        0x2ft
        0x5at
        0x3t
        0x68t
        0x6et
        -0x7ct
    .end array-data
.end method

.method public final setLineHeight(IF)V
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v5, 0x22

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Lo/q0;->c(IF)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 4
    invoke-static {v2, p1, p2}, Lr0/x;->h(Landroid/widget/TextView;IF)V

    const/4 v5, 0x1

    return-void

    .line 5
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    move p1, v5

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    move p1, v4

    invoke-static {v2, p1}, La/a;->R(Landroid/widget/TextView;I)V

    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x17t
        0x6ct
        0x77t
        0x21t
        -0x35t
        0x0t
        -0xat
        0x39t
        0x65t
        0x23t
        0x48t
        0xat
        -0x75t
        0x2ct
        0x58t
        0x4t
        0xbt
        -0x4bt
        -0x25t
        0x78t
        0x6et
        -0x67t
        0x40t
        0x79t
        0x9t
        0x1at
        0x17t
        0x4bt
        0x7bt
        -0x5bt
        0x7ft
        -0x38t
        0x1ft
        -0x78t
        0x2at
        -0x10t
        0x1t
        0x46t
        0x5dt
        -0x27t
        -0x67t
        0xft
        0x29t
        -0x61t
        0x15t
        0x55t
        0x31t
        -0x72t
        -0x75t
        0x1at
        0x6t
    .end array-data
.end method

.method public setPrecomputedText(Lp0/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x1d

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 8
    throw v1

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 19
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 22
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 25
    throw v1

    const/4 v4, 0x7

    .array-data 1
        0x45t
        -0x1et
        -0x55t
        0x27t
        0x64t
        -0x10t
        0x7bt
        0x7ct
        -0x54t
        0x4t
        0x18t
        0x1bt
        0x2ft
        -0x4et
        -0x43t
        -0x4at
        0x1t
        -0x40t
        0x4dt
        -0x12t
        0xet
        -0xbt
        0x1et
        0x4et
        0x43t
        -0x38t
        0x70t
        0x55t
        0x59t
        -0x40t
        0x32t
        0x7t
        0x7bt
        0x42t
        0x1at
        0x33t
        -0x7at
        0x2bt
        0x2t
        0x60t
        0x72t
        0x32t
        -0x2ft
        -0x78t
        0x5et
    .end array-data
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->v(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x1et
        0x39t
        -0x2et
        0x45t
        0x40t
        0x70t
        0x54t
        0x17t
        0x39t
        0x72t
        0x6t
        -0x1et
        0x1ct
        -0xet
        0x10t
        0x38t
        0x53t
        0x7t
        -0x5ct
        0x4bt
        -0x52t
        0x65t
        -0x11t
        0x2bt
        0x50t
        -0x9t
        -0x48t
        0x2t
    .end array-data
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->w:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y90;->w(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x67t
        0x5ft
        -0x5et
        0x1ct
        0x25t
        -0x38t
        -0x4t
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->i(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x26t
        -0x73t
        -0x80t
        0x18t
        -0x6t
        -0x7at
        -0x6ct
        0x3bt
        0x66t
        -0x9t
        0x5dt
        0x5dt
        0x55t
        0x75t
        0x55t
        0x62t
        0x39t
        0x5et
        0x2dt
        0xdt
        0x7dt
        0x6ct
        -0x5ct
        0x7dt
        0x1et
        0x1et
        -0x62t
        -0x4bt
        0x5bt
        0x31t
        -0x44t
        -0x46t
        -0x12t
        0x21t
        0x38t
        0x78t
        -0x7at
        0x39t
        0x42t
        -0x3et
        0x71t
        -0x34t
        0x3ft
        0x5bt
        0x13t
        0x77t
        0x1ct
        0x31t
        -0x9t
        0x62t
        0x5et
        -0x66t
    .end array-data
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Le5/u1;->j(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Le5/u1;->b()V

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x78t
        0x25t
        -0x58t
        0x55t
        0xct
        0x48t
        -0x75t
        0x7ft
        0x31t
        0x7at
        -0x39t
        0x13t
        0x36t
        0x18t
        0x2t
        0x70t
        0x69t
        0x71t
        -0x26t
        0x50t
        -0x2at
        0x65t
        0x66t
        -0x5dt
        -0xat
        0x3ft
        -0x34t
        -0x68t
        0x12t
        0x4et
        0x60t
        0x4et
        0x77t
        0x2ft
        0x57t
        -0x13t
        0x67t
        0x72t
        0x6dt
        0x1ft
        0x64t
        0x4et
        -0x32t
        0x8t
        0x5t
        -0x40t
        0xet
        0x50t
        0x77t
        -0x1ct
        0x53t
        -0x22t
        0x6et
        0x10t
    .end array-data
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatTextView;->x:Le5/u1;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Le5/u1;->g(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0xat
        -0x34t
        -0x2dt
        -0x6dt
        -0x25t
        0x10t
        0x34t
        -0x2ft
        0x5ct
        0x3dt
        0x1dt
        0x34t
        -0x45t
        0x3t
        0x70t
    .end array-data
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lo/q0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/z;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v0, Lo/z;->b:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    .line 11
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        0x2bt
        -0x62t
        0x57t
        0x3et
        -0x26t
        -0x2ct
        -0x55t
        0x28t
        -0x3dt
        -0x1at
        -0x53t
        0x4dt
        0xat
        -0x6dt
        -0x6et
        0x38t
        -0x4et
        -0x29t
        0x53t
        0x45t
        0x40t
        0x2ft
        0x31t
        -0x2ft
        0x1t
        0x2dt
        0x6t
        -0xdt
        -0x4et
        0x4t
        -0x1ct
        0x15t
        -0x27t
        0x27t
        -0x68t
        -0x30t
        0x5dt
        0x13t
        0x67t
        -0x7et
        0x16t
        0x66t
        -0x57t
        -0xbt
        0x59t
        0x4ct
        -0x79t
        -0x5t
        -0x80t
        0x37t
        -0x4et
        0x39t
        0x4ft
        0x72t
        0x52t
        -0x7bt
        0x7ft
        0x28t
        0x2et
        0x72t
        -0x10t
        0x6bt
        0x46t
        -0x26t
        -0x4et
        0x49t
        0x2t
        -0x5ft
        -0x66t
        0x39t
        0x4bt
        0x70t
        0x22t
        -0x61t
        0xat
        0x75t
        0x56t
        0x1at
        0x0t
        0x30t
        0x31t
        0x13t
        0x1ft
        0x2ft
        -0x51t
        -0x45t
        -0x33t
        0x36t
        0x6ct
        -0x4ct
        -0x5et
        0x8t
        0x72t
        -0x34t
        0x13t
        0x17t
        0x1ft
        0x33t
        0x25t
        -0x3dt
        0x67t
        0x4bt
    .end array-data
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lp0/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextView;->B:Ljava/util/concurrent/Future;

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x73t
        0x6at
        0x4ft
        0x2t
        -0x4dt
        -0x23t
        -0x7bt
        -0x11t
        -0x6t
        -0xct
        0x1bt
        0x2et
        0x53t
        -0x6ft
        -0x17t
        -0x68t
        0xat
        0x30t
        -0x70t
        -0x56t
        0x4ft
        0xct
        0x1et
        0x3ft
        -0x1dt
        0xdt
        0xet
        -0x7at
        -0x10t
        0x73t
        0x34t
        0x3bt
        -0x52t
        -0x74t
        0xct
        0x60t
        -0x7ct
        -0x29t
        0x53t
        0x18t
        -0x38t
        0x0t
        0x2at
        0x11t
        0x11t
        -0x11t
        0x14t
        0x34t
        0x52t
        -0xdt
        -0x34t
        -0x64t
        0x35t
        -0x3at
    .end array-data
.end method

.method public setTextMetricsParamsCompat(Lp0/c;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x5

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x5

    .line 11
    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v8, 0x2

    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x5

    .line 16
    if-ne v0, v4, :cond_2

    const/4 v8, 0x6

    .line 18
    const/4 v8, 0x2

    move v2, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v7, 0x2

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x1

    .line 22
    if-ne v0, v4, :cond_3

    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x3

    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v7, 0x3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x5

    .line 28
    if-ne v0, v4, :cond_4

    const/4 v8, 0x1

    .line 30
    const/4 v8, 0x4

    move v2, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 v8, 0x6

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x1

    .line 34
    if-ne v0, v4, :cond_5

    const/4 v8, 0x3

    .line 36
    const/4 v7, 0x5

    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/4 v8, 0x4

    if-ne v0, v3, :cond_6

    const/4 v8, 0x5

    .line 40
    const/4 v7, 0x6

    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const/4 v8, 0x4

    if-ne v0, v1, :cond_7

    const/4 v7, 0x3

    .line 44
    const/4 v7, 0x7

    move v2, v7

    .line 45
    :cond_7
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setTextDirection(I)V

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    iget-object v1, p1, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v8, 0x5

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v8, 0x3

    .line 57
    iget v0, p1, Lp0/c;->c:I

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v8, 0x7

    .line 62
    iget p1, p1, Lp0/c;->d:I

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v8, 0x3

    .line 67
    return-void

    .array-data 1
        -0x32t
        -0x1dt
        -0x68t
        0x34t
        0x13t
        -0x46t
        0x7ft
        0x66t
        0xat
        -0x1bt
        0x5bt
        0x62t
        0x66t
        0xft
        0x7et
        0x22t
        0x1ct
        -0x4ft
        -0x5dt
        0xdt
        0x3ft
        0x7dt
        -0x45t
        0x76t
        0x74t
        0x19t
        0x64t
        0x5ct
        -0x12t
        -0xft
        0x7at
        0x36t
        0x3ct
        0x7ft
        0x1at
        -0x2ft
        -0x79t
        -0x1ft
        -0x2ft
        0x7bt
        0x70t
        0x60t
        0x1et
        0x26t
        -0x3ct
        -0x66t
        -0x7et
        -0x5t
        0x2et
        -0x55t
        0x6ft
        0x49t
        0x1at
        0x77t
    .end array-data
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->z:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 8
    if-lez p2, :cond_2

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sget-object v1, Lj0/f;->a:Lk8/b;

    const/4 v4, 0x5

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 25
    const-string v4, "Context cannot be null"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    throw p1

    const/4 v4, 0x1

    .line 31
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/widget/AppCompatTextView;->z:Z

    const/4 v5, 0x6

    .line 35
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 39
    :try_start_0
    const/4 v5, 0x1

    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->z:Z

    const/4 v4, 0x3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatTextView;->z:Z

    const/4 v5, 0x6

    .line 48
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0x12t
        0x17t
        -0x54t
        0x60t
        0x53t
        0x4dt
        0x7dt
    .end array-data
.end method
