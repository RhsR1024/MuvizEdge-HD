.class public final Le1/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public w:Z

.field public x:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Le1/v;->w:Z

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x57t
        0x72t
        0x25t
        0x39t
        0x57t
        -0x12t
        -0xft
        0x73t
        0x54t
        0x4ct
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final charAt(I)C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x11t
        -0x20t
        0x74t
        0x72t
        0x2t
    .end array-data
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x1dt
        0x2ft
        0x15t
        0x68t
        -0x6dt
        -0x3ft
        -0x13t
        0x23t
        0x73t
        0x40t
        0x3t
        0x1ft
        0x54t
        0x20t
        0x7et
        -0x4at
        0x41t
        -0x79t
        0x19t
        0x70t
        0x1t
        -0x37t
        0x5ft
        -0x2ct
        0x72t
        0x74t
        0x4et
        -0x69t
        0x3et
        0x10t
        -0x33t
        -0x36t
        0x54t
        0x2et
        0x7et
        -0x31t
        -0x49t
        0x64t
        0x72t
    .end array-data
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x35t
        0x36t
        -0x13t
        0x31t
        0x5dt
        -0x37t
        0x31t
        0x5bt
        0x4ft
        0x7t
        0x48t
        0x1ct
        -0x3ft
        0xet
        0x11t
        0x31t
        -0x34t
        0x24t
        -0xet
        -0x22t
        0x75t
        -0x24t
        0x47t
        -0x65t
        0x42t
        0x5t
        -0x7et
        -0x3dt
        0x2bt
        -0x5ct
        0x46t
        -0x9t
        0x58t
        0x11t
        -0x6ft
        0x5bt
        -0x5et
        0x21t
        0x39t
        -0x61t
        0x31t
        0x7dt
        -0x43t
        -0x13t
        -0x4et
        0x73t
        -0x1bt
        -0x1t
        0x4dt
        0x7et
        -0x35t
        0x61t
        -0x9t
        0x7et
        0x7dt
        0x2dt
        -0x48t
        -0xet
        0x7et
        -0x70t
        -0x25t
        -0x6t
        0x67t
        -0x11t
        -0x2ct
        -0x34t
        0x5bt
        0x48t
    .end array-data
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x45t
        -0x2bt
        -0x61t
        0x79t
        0x6ct
        0x24t
        -0x5dt
        0x3bt
        -0x1et
        -0x41t
        0x25t
        0x3ct
        -0x28t
        -0x48t
        -0x33t
        0x35t
        0xdt
        -0x77t
        0x37t
        0x2et
        0x70t
        -0x2at
        0x9t
        0x4et
        0x5ct
        -0x73t
    .end array-data
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x20t
        -0x50t
        -0x7ft
        0x20t
        0x1et
        -0x14t
        -0x4bt
        0x65t
        0x59t
        0x64t
        0x48t
        -0x4ct
        0x1dt
        0x7t
        0x31t
        -0x12t
        0x1et
        -0x10t
        0x24t
        0x62t
        0x68t
        0x13t
        0x40t
        0x20t
        0x14t
    .end array-data
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x74t
        -0x4bt
        -0x1ft
        0x2dt
        -0x22t
        0x2ft
        -0x4t
        0x33t
        0x24t
        -0x38t
        -0x14t
        0x37t
        -0x2t
        -0x66t
        -0x32t
        -0x50t
        0x32t
        0x23t
        0x6ft
        -0x53t
        0xet
        -0x73t
        0x62t
        -0x10t
        0x62t
        -0xat
        -0x3ct
        -0x4ct
        -0x74t
        0x43t
        0x53t
        0x22t
        -0x15t
        0x1at
        -0x3bt
        0x47t
        -0x62t
        0x17t
        0x2dt
    .end array-data
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        -0x4bt
        0x41t
        0x65t
        -0x55t
        -0x72t
        -0x7et
        0x65t
        0x46t
        0x38t
        -0x17t
        -0x4t
        0x75t
    .end array-data
.end method

.method public final length()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x51t
        -0x57t
        0x6ct
        0x6ft
        0x58t
        -0x28t
        0x33t
        0x17t
        0x3ct
        0x36t
        0x3t
        0x7at
        -0x46t
        -0x4ft
        0x38t
        -0x7bt
        0x1t
        0x19t
        0x7et
        -0x2bt
        -0x4dt
        -0x5ft
        -0x50t
        0x29t
        0x8t
        0x32t
        -0x4dt
        0x5at
        0x58t
        0x79t
        0x7et
        -0x5t
        -0x78t
    .end array-data
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        0x7bt
        -0x7ct
        -0x6dt
        0x60t
        -0x6at
        0x1et
        0x7t
        0x7t
        0x63t
        -0x80t
        -0x15t
        0x49t
        0x34t
        0xdt
        -0x3ft
        -0x79t
        0x53t
        -0x6dt
        0x18t
        -0x59t
        -0x4et
        0x6dt
        -0x7ft
        0x37t
        -0x24t
        0xdt
        0x10t
        -0x78t
        -0x63t
        -0x5ct
        0x20t
        0x3at
        0x1at
        -0x7ct
        0x22t
        0x41t
        0x7ct
        0x49t
        -0x59t
        0x46t
        0x77t
        0xat
        -0x18t
        0x1bt
        -0x32t
    .end array-data
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 3
    iget-boolean v1, v2, Le1/v;->w:Z

    const/4 v4, 0x7

    .line 5
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    const/4 v4, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroid/text/SpannableString;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 17
    iput-object v1, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v5, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 20
    iput-boolean v0, v2, Le1/v;->w:Z

    const/4 v5, 0x7

    .line 22
    iget-object v0, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 24
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 27
    return-void

    .array-data 1
        0x11t
        -0xct
        0x49t
        0x77t
        -0x64t
        -0x78t
        0x64t
        0x4ct
        -0x5dt
        -0x14t
        0xat
        -0x42t
        0x4et
        -0x66t
        0x1ct
        0xft
        0x71t
        0x5et
        0x5t
        0x20t
        0x22t
        0x5ft
        0x76t
        -0x46t
        -0x15t
        0x57t
        -0x18t
        -0x5ct
        -0x65t
        -0x53t
        0x3at
        0x27t
        0x38t
        0x0t
        0x14t
        -0x52t
        -0x76t
        0x78t
        0x43t
        0x71t
        0x47t
        -0x30t
        -0x4ft
        0x5dt
        0x76t
        -0x41t
        -0x52t
        -0x50t
        0xft
        0x6t
        0x19t
        0x0t
        0x6et
        -0x79t
    .end array-data
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v2, Le1/v;->w:Z

    const/4 v4, 0x7

    .line 5
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance v1, Landroid/text/SpannableString;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 17
    iput-object v1, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 20
    iput-boolean v0, v2, Le1/v;->w:Z

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x6

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    .line 27
    return-void

    .array-data 1
        0x3at
        0x67t
        0x7at
        0x3at
        -0x3ct
        -0x54t
        0x5et
        0x68t
        -0x70t
        0x64t
        -0x9t
        0x35t
        0xbt
        -0x1dt
        -0x51t
        0x13t
        0x34t
        -0x2at
        0x4bt
        0x39t
        0x4t
        0x34t
        0x69t
        -0x6et
        0x7bt
        0xft
        0x3ct
        0x28t
        -0x6t
        0x14t
        0x9t
        0x17t
        -0x33t
        0x47t
        0x79t
        -0x5ft
        -0x45t
        0x66t
        -0x10t
    .end array-data
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        0x19t
        0x71t
        -0x1t
        0x6bt
        -0x59t
        0xet
        0x6at
        0x4dt
        0x6t
        0x64t
        0x11t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/v;->x:Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x33t
        0x13t
        -0x74t
        0x6ct
        -0x2bt
        -0x1ct
        0x9t
        0x70t
        0x32t
        -0x4ct
        0x50t
        0x28t
        0x57t
        0x6ct
        0x51t
        0x7ft
        0x6t
    .end array-data
.end method
