.class public final Le1/s;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/Class;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Le1/s;II)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 7
    const-string v2, "watcherClass cannot be null"

    move-object p2, v2

    invoke-static {p1, p2}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Le1/s;->w:Ljava/lang/Class;

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0xct
        -0x25t
        -0x49t
        0x8t
        -0x18t
        0x38t
        -0x3ft
        0xat
        -0x5at
        0x4ft
        -0x14t
        0x13t
        -0x50t
        -0x51t
        0x2bt
        0x2dt
        0x77t
        -0x77t
        0x7et
        -0x75t
        0x75t
        0x7t
        -0x15t
        0x54t
        0x15t
        0x75t
        -0xft
        0xft
        -0x7at
        0x28t
        -0x59t
        -0x64t
        0x1at
        0x52t
        0x19t
        -0x49t
        0x70t
        -0x18t
        0x4t
        0x26t
        0x6et
        0x76t
        0xct
        -0x50t
        0x7at
        -0x60t
        0x31t
        0x6et
        0x60t
        -0x4bt
        0x52t
        0x52t
        0x11t
        -0x20t
        0x29t
        0x38t
        0x37t
        0x18t
        0x1bt
        -0xdt
        0x7at
        -0x47t
        0x18t
        -0x74t
        -0x53t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 3
    const-string v2, "watcherClass cannot be null"

    move-object p2, v2

    invoke-static {p1, p2}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Le1/s;->w:Ljava/lang/Class;

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x48t
        -0xat
        -0x5ct
        0x26t
        0x42t
        0x8t
        0x1dt
        0x3dt
        0x34t
        0x6ft
        -0x7et
        0x22t
        0x12t
        0x22t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Le1/r;

    const/4 v5, 0x5

    .line 16
    iget-object v1, v1, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x29t
        0x38t
        -0xbt
        0x50t
        0x73t
        -0x4dt
        0x3t
        0x2bt
        0x3ft
        -0x49t
        -0x43t
        0x46t
        -0x22t
        -0xct
        0x36t
        0x46t
        -0x5ft
        0x7dt
        0x18t
        0x5bt
        -0x62t
        -0x9t
        -0x41t
        -0x7bt
        -0x3ct
        0xat
        -0x54t
        -0x70t
        0x42t
        0x39t
        0x1ft
        0x64t
        -0x21t
        -0x67t
        -0x50t
        0x55t
        0x2bt
        -0x17t
        -0x65t
        -0xct
        0x5ft
        -0x24t
        0x76t
        -0x68t
        -0x72t
        0x3at
        0x18t
        0x43t
        -0x23t
        0x9t
        -0x30t
        0x58t
        -0x7dt
        -0x6bt
        0x18t
        -0x40t
        0x3et
        0x52t
        0x4ct
        0x2et
        -0x7at
        -0x74t
        0x3dt
        0x46t
        -0x2dt
        -0x3ft
    .end array-data
.end method

.method public final append(C)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 4
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x1dt
        -0x44t
        -0x47t
        0x22t
        -0x77t
        -0x5bt
        0x4at
        0x8t
        0x3t
        0x65t
        0x37t
        -0x7et
        0x41t
        0x6t
        0x2bt
        -0x70t
        -0x34t
        0x71t
        0x38t
        -0x46t
        -0x19t
        0x41t
        0x2at
        0x1et
        -0x7bt
        -0xft
        0x17t
        -0x43t
        -0x37t
        -0x68t
        0x5bt
        -0x14t
        -0x39t
        0x63t
        0x65t
        -0x46t
        0x10t
        0x45t
        0x36t
        0xbt
        -0x52t
        0x75t
        -0x46t
        -0x75t
        0x2ct
        0x28t
        0x6ft
        0x4et
        0x69t
        0x39t
        0x3et
        0x55t
        0x28t
        0x46t
        0x27t
        -0x2ct
        0x3ct
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x77t
        -0x14t
        -0x41t
        0x5ft
        0x75t
        0x10t
        0x28t
        0x36t
        -0x16t
        0x62t
        -0x41t
        0x26t
        0x78t
        -0x9t
        0x8t
        0x63t
        -0x4bt
        -0x10t
        0x25t
        -0x2ft
        0x20t
        -0x7dt
        -0x19t
        -0x1at
        -0x4ft
        0x22t
        0x5dt
        0x45t
        0x52t
        0x32t
        -0x50t
        -0x5at
        -0x27t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x7dt
        -0x41t
        -0x47t
        0x16t
        0x48t
        0x13t
        0x54t
        0x63t
        0x43t
        -0x37t
        0x79t
        0xct
        -0x56t
        0x70t
        -0x22t
        -0x1ft
        0x5dt
        0x7et
        0x6dt
        -0x61t
        0x65t
        -0x18t
        -0x2bt
        -0x1dt
        0x48t
        0x5dt
        0x8t
        -0x60t
        -0x21t
        0x14t
        -0x2dt
        -0x2et
        0x6dt
        0x3dt
        -0x5ft
        0x75t
        -0x4dt
        0x4ct
        -0x4t
        0x11t
        -0x7at
        -0xet
        0x77t
        0x64t
        0x4at
        0x51t
        0x58t
        -0x7t
        0x61t
        0xdt
        0x25t
        -0x79t
        0x25t
        -0x21t
        -0x52t
        0x5ct
        -0xct
        0x3ft
        0x5et
        0x25t
        0x55t
        -0x6at
        -0x76t
        0x54t
        -0x3dt
    .end array-data
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 5
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x51t
        0x21t
        -0xft
        0x76t
        -0xat
        -0x3ct
        -0x18t
        0x7bt
        0x7ft
        0x18t
        0x34t
        0x27t
        -0x19t
        -0x3bt
        0x77t
        0x4at
        0x49t
        0x3ft
        0x5ct
        0x70t
        0x7at
        0x5at
        -0x76t
        -0x58t
        0x7t
        0x1et
        0x71t
        -0x42t
        0x15t
        -0xct
        0xct
        -0x6dt
        0x6t
        -0x71t
        0x2ct
        -0x6et
        0x60t
        0x8t
        0x70t
        -0x32t
        -0x5dt
        0x7dt
        0x2at
        -0x73t
        0x5ct
        0x78t
        0x48t
        -0xet
        -0x57t
        0x7t
        0x3et
        0x4bt
        0x3ct
        -0x33t
        0x67t
        -0x3at
        0x44t
        0x13t
        0x48t
        0x70t
        0x5t
        -0x39t
        0x19t
        -0xct
        0x58t
        -0xat
        0x41t
        0x1et
        -0x5at
        0xdt
        -0x13t
        0x7dt
        -0x6ft
        -0x44t
        -0x11t
        0x4bt
        -0x59t
        0x7t
        0x53t
        0x28t
        -0x3ct
        0x6et
        -0x53t
        0x4ct
        -0x31t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x76t
        -0x26t
        -0x4at
        0xft
        -0x52t
        0xbt
        0x7ft
        0x17t
        -0x16t
        0x35t
        -0x32t
        0x28t
        -0x1ft
        -0x43t
        0x9t
        -0x22t
        0x6bt
        0x7t
        0x2dt
        0x79t
        0x40t
        -0x30t
        0x1ct
        0x25t
        0x6t
        0x69t
        0x5et
        -0x11t
        -0x7dt
        -0x32t
        -0x69t
        -0x4dt
        0x5et
        0x7et
        -0x4ct
        -0x22t
        -0x17t
        0x16t
        0x77t
        0x47t
        0x3t
        0x36t
        -0x76t
        -0x10t
        -0x1et
        -0x25t
        0x5dt
        -0x27t
        0x43t
        -0x30t
        0x3at
        -0x25t
        0x67t
        -0x68t
        -0x16t
        -0x38t
        0x53t
        0x6ct
        -0x2ft
        0x31t
        -0x4ft
        0x10t
        0x7at
        0x11t
        -0x12t
        -0x3dt
        0x3et
        0x13t
        -0x5t
        -0x7t
        0x37t
        0x14t
        -0x31t
        -0x39t
        0x4at
        0x24t
        0x69t
        -0x73t
        0x45t
        -0x3ft
        -0x76t
        -0x8t
        0x4at
        0xft
        0x14t
        -0x39t
        0x7at
        0x18t
        0x6ft
        -0x74t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 8
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x12t
        0xft
        0x47t
        0x4at
        -0x4et
        -0x74t
        0x7t
        -0x15t
        0x5bt
        0x5bt
        -0x73t
        -0x40t
        -0x5ct
        0x5et
        -0xat
        -0xct
        0x15t
        -0x1at
        0x8t
        0x15t
        0x70t
        -0x7et
        -0x3bt
        0xat
        0x46t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 10
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x36t
        -0x51t
        0x8t
        0x20t
        0x39t
        -0x55t
        -0x6t
        0x7ft
        -0x19t
        0x19t
        -0x3dt
        0x5dt
        0x77t
        -0x1at
        0x65t
        0x79t
        0x24t
        -0xdt
        0x21t
        -0x10t
        0x30t
        0x7dt
        0x54t
        -0x64t
        -0x35t
        -0x3ft
        0x6t
        -0xct
        0xct
        0x25t
        0x3at
        0x7bt
        -0x20t
        0x23t
        0x73t
        -0x79t
        0x42t
        -0x43t
        0x0t
        -0x10t
        -0x8t
        0x25t
        0x72t
        -0x2t
        0x4ct
        0x5bt
        -0x27t
        -0xct
        0x4ft
        0x7bt
        -0x58t
        0x28t
        -0x30t
        0x17t
        0x3dt
        -0xbt
        0x38t
    .end array-data
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 6
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x39t
        -0x74t
        -0x7dt
        0x52t
        0x1ct
        0x7bt
        0x3dt
        -0x3ct
        -0x2dt
        -0x1bt
        0x7bt
        0x11t
        0x49t
        -0x6ct
        0x35t
        0x67t
        0x54t
        0x4dt
        0x71t
        -0x78t
        -0x3at
        0x41t
        -0x2bt
        -0x4ft
        0xat
        0x6et
        -0x7dt
        0x69t
        -0x68t
        -0x10t
        0x4at
        0x5dt
        0x25t
        0x6dt
        0x4ft
        0x6ft
        0x11t
        0x39t
        0x5dt
        0x6at
        0x0t
        -0x59t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x3at
        0x34t
        -0x2et
        0x2ct
        0x3at
        -0x7bt
        0x53t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 9
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0xbt
        -0x15t
        0x1et
        -0x25t
        -0x7dt
        0x0t
        -0x6et
        -0x2at
        -0x9t
        0x13t
        -0x7dt
        -0x38t
    .end array-data
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Le1/s;->e()V

    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, v5, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-ge v1, v3, :cond_0

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    check-cast v2, Le1/r;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v7

    move v4, v7

    .line 28
    invoke-virtual {v2, v5, v0, v3, v4}, Le1/r;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v8, 0x1

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        -0x3et
        -0x64t
        -0x2et
        0x2ft
        0x51t
        -0x74t
        -0x18t
        0x57t
        -0x65t
        0xft
        0x62t
        -0xbt
        -0x7bt
        -0x3at
        0x67t
        0x4ct
        0x0t
        -0x27t
        0x22t
        -0x35t
        -0x75t
        -0x1bt
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)Le1/r;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Le1/r;

    const/4 v5, 0x2

    .line 16
    iget-object v2, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 18
    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 25
    return-object p1

    .array-data 1
        0x1at
        -0x74t
        0x49t
        0x4ct
        -0x49t
        0x41t
        -0x7ct
        0x28t
        -0x5at
        0x16t
        0x7at
        0x3dt
        0x23t
        -0x24t
        0x6dt
        0x2dt
        0x36t
        -0x65t
        0x2at
        0x28t
        0x4ft
        -0x1ct
        0x7at
        0x24t
        0x12t
        -0x59t
        0x69t
        -0x58t
        0x14t
        -0x5at
        0x41t
        -0x44t
        0x25t
        -0x6bt
        0x42t
        0x12t
        -0x1bt
        -0x6et
        -0x60t
        -0x79t
        0x46t
        -0x14t
        0x3ft
        -0x3at
        0x11t
        -0x10t
        0x2at
        0x52t
        0x6t
        -0x7t
        0x19t
        0x75t
        0x7dt
        0x1bt
        -0x7dt
        0x60t
        0x60t
    .end array-data
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Le1/s;->w:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        0x3bt
        -0x50t
        0x59t
        0x1bt
        -0x6dt
        0x5bt
        0x53t
        0x3ct
        0x2et
        -0x8t
        -0x3ct
        0x8t
        0x72t
        0x3et
        -0x57t
        0x3et
        -0xat
    .end array-data
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x60t
        -0x77t
        0x62t
        0x1bt
        -0x69t
        0xft
        -0x7ct
        0x67t
        0x4ct
        0xct
        0x50t
        0x9t
        0x62t
        0x41t
        -0x38t
        -0x20t
        0x27t
        0x0t
        -0x7et
        0x2t
        0xct
        -0x39t
        -0x60t
        0x3ct
        0x11t
        -0x80t
    .end array-data
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x67t
        0x2at
        -0x7et
        0x19t
        -0x23t
        -0x6dt
        -0x7at
        0x35t
        -0x49t
        0x3et
        -0x21t
        0x22t
        0x64t
        -0x5dt
        0xdt
        0x6ft
        -0x56t
        0x10t
        -0x1bt
        0x35t
        0x4et
        -0x5bt
        -0x14t
        0x1ft
        0xat
        -0x52t
        0xct
        -0x66t
        0x48t
        -0x75t
        0x7ct
        0x1ct
        0x56t
        0xat
        0x3et
        -0x7ct
        -0x56t
        0x3ct
        0x16t
        0x73t
        -0x6at
        0x43t
        -0x29t
        -0x2ct
        -0x73t
        0x2ft
        -0x38t
        -0x1et
        0x47t
        0x5bt
        -0x23t
        0x25t
        0x9t
        -0x53t
        0x37t
        -0x4ct
        -0x5dt
        -0x7dt
        0x41t
        -0x4et
        0x28t
        0x7ct
        0x43t
        -0x6bt
        -0x69t
        0xet
        0x3t
        -0x8t
        0x79t
        -0x3bt
        0x50t
        0x60t
        -0x6ct
        -0x1ft
        -0x2ct
        0x1ct
        -0x5bt
        -0x5dt
        -0x21t
        0x12t
        -0x39t
        -0x53t
        -0x3at
        0x30t
        0x6at
        0x36t
        0x79t
        -0x6at
        0x40t
        0x9t
        0xct
        -0x2et
        0x2et
        0x12t
        -0x29t
        0x75t
        0x45t
        -0x62t
        0x66t
        -0x80t
        0x64t
        -0x67t
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Le1/r;

    const/4 v5, 0x2

    .line 16
    iget-object v1, v1, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x2t
        -0x21t
        -0x3at
        0x68t
        -0x2ft
        -0x6bt
        -0x1et
        0x46t
        -0x44t
        0x49t
        0x69t
    .end array-data
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Le1/s;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Le1/s;->c(Ljava/lang/Object;)Le1/r;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1

    nop

    .array-data 1
        0x7at
        0x5ft
        -0x3ft
        0xct
        -0x69t
    .end array-data
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Le1/s;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, p1}, Le1/s;->c(Ljava/lang/Object;)Le1/r;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1

    nop

    .array-data 1
        -0x28t
        0x45t
        -0x5bt
        0x59t
        -0x1et
        0x6at
        -0x46t
        0x25t
        0x73t
        -0x6et
    .end array-data
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Le1/s;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, p1}, Le1/s;->c(Ljava/lang/Object;)Le1/r;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1

    nop

    .array-data 1
        -0x7ft
        0x2ct
        -0x66t
        0x75t
        -0x43t
        0x34t
        -0x65t
        0x5at
        -0x5t
        -0x39t
        -0x72t
        -0x2t
        -0x1et
        -0x64t
        0x1ct
        -0x33t
        0x70t
        -0x28t
        0x60t
        0x25t
        0x3bt
        -0x33t
        0x2dt
        0x45t
        -0x17t
        0x72t
        -0x2bt
        0x78t
        0x1ft
        0x7t
        -0x2ct
        -0x5ct
        0x38t
    .end array-data
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/s;->w:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 3
    if-ne v0, p3, :cond_1

    const/4 v3, 0x6

    .line 5
    const-class v0, Le1/r;

    const/4 v3, 0x6

    .line 7
    invoke-super {v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, [Le1/r;

    const/4 v3, 0x2

    .line 13
    array-length p2, p1

    const/4 v3, 0x1

    .line 14
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    check-cast p2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p3, v3

    .line 21
    :goto_0
    array-length v0, p1

    const/4 v3, 0x6

    .line 22
    if-ge p3, v0, :cond_0

    const/4 v3, 0x7

    .line 24
    aget-object v0, p1, p3

    const/4 v3, 0x5

    .line 26
    iget-object v0, v0, Le1/r;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 28
    aput-object v0, p2, p3

    const/4 v3, 0x3

    .line 30
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    return-object p2

    .line 34
    :cond_1
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    return-object p1

    nop

    .array-data 1
        0x29t
        0x69t
        -0x9t
        0x58t
        0x34t
        0x34t
        0x39t
        0x2ft
        0x46t
        -0x1t
        -0x56t
        0x6at
        -0x1dt
        -0x1ct
        0xet
        -0x19t
        0x5ft
        -0x75t
        0x68t
        0x69t
        -0x61t
        0x21t
        0x57t
        0x44t
        -0x7bt
        0x40t
        -0x6ct
        0x61t
        -0x74t
        0x68t
    .end array-data
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x2ct
        -0x79t
        -0x1at
        0x65t
        -0x48t
        -0x18t
        -0x3et
        0x13t
        -0x29t
        0x72t
        0x7at
        0x2t
        -0x39t
        0x21t
        0x4t
        -0x69t
        0x68t
        0x6at
        0x2et
        -0x5ct
        0x1bt
        0x5ft
        0x66t
        -0x4t
        0x44t
        0x27t
    .end array-data
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        0x41t
        0x8t
        0x6t
    .end array-data
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x63t
        0x62t
        -0x4at
        0x25t
        -0x4dt
        -0xdt
        0x11t
        0x28t
        0x29t
        0x6et
        0x13t
        0x6et
        0x4et
        -0x78t
        0x50t
    .end array-data
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x4ct
        0x3ct
        0x3ct
        0x26t
        0x7bt
        0x36t
        -0x22t
        0x4et
        0x5et
        0x25t
        -0x71t
        0x6ct
        0x3ct
        -0x66t
        -0x14t
        0x76t
        0x58t
        -0x1dt
    .end array-data
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Le1/s;->w:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 5
    if-ne v0, p3, :cond_1

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v3, 0x4

    const-class p3, Le1/r;

    const/4 v3, 0x3

    .line 9
    :cond_1
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    nop

    .array-data 1
        -0x39t
        -0x78t
        0x36t
        0x1et
        -0x3ct
        -0x10t
        -0x1t
        0x58t
        -0x47t
        -0x30t
        -0x37t
        0x66t
        0x10t
        0x3ct
        0x2t
        0x3et
        0x74t
        -0x2at
        0xft
        0x70t
        -0x5ct
        -0x27t
    .end array-data
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Le1/s;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p1}, Le1/s;->c(Ljava/lang/Object;)Le1/r;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 16
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 21
    iget-object p1, v1, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    const/4 v3, 0x5

    return-void

    .array-data 1
        0x2at
        0x4dt
        -0x3bt
        0x50t
        -0x6ct
        -0x74t
        0x29t
        0x6bt
        -0x2dt
        0x1ct
        -0x77t
        0x3bt
        -0x72t
        0x29t
        0x5ct
    .end array-data
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Le1/s;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    nop

    .array-data 1
        -0x40t
        -0x2ft
        -0x7ct
        0x35t
        -0x43t
        0x46t
        -0x4ct
        0x3bt
        0x59t
        -0x2et
        -0x41t
        0x38t
        0x16t
        -0x3t
        -0x46t
        0x1ft
        0x2ct
        -0x4at
        0x6et
        0x45t
        0x78t
        -0x40t
        -0x2at
        -0xct
        0xdt
        -0x6at
        -0x7dt
        0x3ft
        0xft
        0x32t
        0x75t
        0x68t
        0x57t
        0x8t
    .end array-data
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 4

    .line 2
    invoke-virtual/range {p0 .. p5}, Le1/s;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, p0

    return-object p1

    nop

    .array-data 1
        -0x25t
        -0x70t
        -0x7bt
        0x38t
        -0x7ft
        0x3ft
        0xft
        0x78t
        -0x3t
        0x26t
        0x43t
        -0x67t
        -0x61t
        -0x26t
        0x57t
        0x79t
        -0x50t
        0x67t
        -0x71t
        -0x74t
        0x1ft
        -0x9t
        -0x38t
        -0xat
        0x73t
        -0x1bt
        0x76t
        -0x69t
        -0x2at
        0x16t
        -0x2ft
        0x33t
        0x13t
        0x56t
        0x8t
        -0x6at
        0x13t
        0x44t
        0x27t
        -0x1at
        -0x29t
        0x3t
    .end array-data
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Le1/s;->a()V

    const/4 v2, 0x6

    .line 4
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Le1/s;->e()V

    const/4 v3, 0x3

    return-object v0

    nop

    .array-data 1
        0xdt
        -0x6ft
        -0x80t
        0x4bt
        0x51t
        0x7ft
        -0xet
        0x1ct
        0x29t
        -0x5dt
        -0x43t
        0x29t
        -0x8t
        0x37t
        0x62t
        -0x4ft
        -0x5bt
        0x6ft
        0x53t
        0x25t
        0x61t
        -0x58t
        0x73t
        -0x2et
        0x63t
        0x34t
        0x4t
        0x6ft
        0x4et
        0x1ft
        -0x42t
        -0x33t
        0x6ft
        0x43t
        0x2dt
        0x1ft
        0x22t
        0x1ct
        0x3bt
        -0x2t
        -0x4t
        0x34t
        0xct
        -0x35t
        0x79t
        0x47t
        -0x11t
        0x66t
        0x77t
        -0x5dt
        0x25t
        0x3t
        0x29t
        0x46t
        0x33t
        0xft
        0x79t
        -0x6et
        0xct
        0x8t
        -0x49t
        -0x60t
        0x11t
        0x54t
        -0x11t
        -0x51t
        -0x12t
        0x5at
        0xft
        -0x48t
        -0x70t
        0x53t
        -0x40t
        0x4dt
        -0x10t
    .end array-data
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 6
    invoke-virtual {p0}, Le1/s;->a()V

    const/4 v1, 0x4

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, p0

    .line 8
    invoke-virtual {p0}, Le1/s;->e()V

    const/4 v1, 0x1

    return-object p1

    nop

    .array-data 1
        0x2at
        -0x28t
        0x4et
        0x7et
        0x6t
        -0x2ct
        -0x16t
        0x78t
        0x6et
        -0x3at
        0x6bt
        0xbt
        -0x11t
        0x3t
        0x32t
        0x7et
        -0x3ft
        -0x3t
        0x5ct
        0x54t
        0x17t
        0x53t
        -0x8t
        0x5ct
        0x2ct
        0x45t
        0x32t
        -0x75t
        0x4dt
        0x51t
        -0x43t
        0x73t
        0xat
    .end array-data
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Le1/s;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    new-instance v0, Le1/r;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, p1}, Le1/r;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    iget-object p1, v1, Le1/s;->x:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        0x3ct
        -0x44t
        -0x3ct
        0x3ft
        0x7ft
        -0x13t
        0x61t
        0x31t
        0x1at
        0x20t
        0x63t
        0x4ft
        -0x1bt
    .end array-data
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Le1/s;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Le1/s;->w:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Le1/s;-><init>(Ljava/lang/Class;Le1/s;II)V

    const/4 v4, 0x2

    .line 8
    return-object v0

    .array-data 1
        0x1bt
        -0x60t
        0x74t
        0x24t
        0x64t
        -0x7bt
        -0x7et
        0x48t
        -0x44t
        0x5ft
        0x0t
        0x4ft
        0x60t
        0x5at
        -0x40t
        -0x47t
        0x51t
        0x2dt
        0x21t
        0x71t
        0x66t
        0x78t
        0x46t
        0x17t
        -0x77t
        -0x3ft
        0x39t
        -0x2bt
        0x21t
        0x15t
        0x17t
        0x3at
        0x28t
        0x12t
        -0x3dt
        0x2et
        -0x61t
        0x3ct
        -0x79t
        0x58t
        0x32t
        0x12t
        0xct
        -0x3dt
        0x79t
        0x67t
        -0x61t
        0x44t
        0x52t
        0x6dt
        0x6ft
        -0x10t
        0x11t
        -0x20t
        0x42t
        -0x4dt
        0x69t
        0x7dt
        0x24t
        -0x43t
        -0x67t
        0x78t
        0x2ft
        0x2bt
        -0x60t
        0x31t
        -0x49t
        0x75t
        -0x64t
        -0x4et
        0x15t
        0x77t
        0x44t
        -0x48t
        -0x7bt
    .end array-data
.end method
