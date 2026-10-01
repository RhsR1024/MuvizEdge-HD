.class public final Le1/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 12
    iput-object p1, v2, Le1/r;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 14
    return-void

    .array-data 1
        0x31t
        -0x50t
        0x32t
        0x39t
        0x6dt
        -0x28t
        0x22t
        -0x70t
        0x28t
        -0x5bt
        0x1at
        0x5bt
        -0x6ct
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x62t
        -0x25t
        -0x9t
        0x29t
        0x34t
        -0x5ft
        -0x38t
        0xct
        -0x17t
        -0x3t
        -0x7ft
        0x67t
        -0x6bt
        0x14t
        0x7ct
        -0x23t
        0x1bt
        0x23t
        -0x12t
        -0x16t
        0x3at
        -0x27t
        -0x2t
        -0x77t
        0x78t
        -0x6ft
        -0x2dt
        0x6bt
        0x19t
        0x4t
        -0x4t
        -0x56t
        0x7bt
        0x47t
        -0x37t
        0x32t
        0xat
        0x31t
        -0x59t
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        -0x26t
        0x4t
        -0x4ft
        0x4bt
        0x17t
        0x38t
        0x73t
        0x4t
        0x5at
        -0x4t
        0x44t
        0x2et
        -0x44t
        0x33t
        -0x3t
        -0x14t
        -0x11t
        -0x1ft
        0x36t
        0x43t
        0x8t
        -0x50t
        0x4ft
        -0x80t
        -0x2ft
        0x1ft
        -0x68t
        0x3et
        -0x11t
        0x1et
        0x6ft
        -0x19t
        -0x69t
        0x6dt
        0x16t
        -0x6ft
        0x5at
        0x16t
        0xbt
        -0x80t
        -0x20t
        0x25t
        -0x63t
        0xct
        0x7ct
        0x59t
        0x3bt
        0x6ct
        0x5t
        0x11t
        -0x6ct
        -0x3ct
        0x1ft
        0x46t
        0x13t
        0x46t
        0x35t
        -0x1at
        -0x40t
        -0xat
    .end array-data
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    instance-of v0, p2, Le1/u;

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 16
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v4, 0x6

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v4, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        0x20t
        -0x9t
        0x7bt
        0x62t
        -0x80t
        -0x3bt
        0x6ct
        0x2ft
        0x4ft
        0x6ct
        -0x6ft
        0x55t
        0x5t
        -0x5at
        -0x3at
        0x7bt
        0x77t
        -0x3et
        -0x5at
        0x2ct
        0x1t
        0x14t
        -0x41t
        0x28t
        0x22t
        -0x1t
        0x73t
        -0x7t
        -0x74t
        0x6t
        0x44t
        0xat
        -0x67t
        0x7ct
        0x7at
        0x5ft
        0x11t
        0x35t
        -0x66t
        0x73t
        -0x16t
        0x48t
        0x2dt
        0x7dt
        -0x25t
        -0x37t
        0x21t
        -0x6ft
        -0x78t
        0x5ft
        0x72t
        -0x4dt
        -0x3dt
        0x48t
        -0x47t
        0x5dt
        -0x3t
        0x67t
        0x45t
        0x6t
        0x3at
        -0xdt
        -0x31t
        0x14t
        0x19t
        -0x4ct
        0x74t
        0x19t
        0x7at
        0x43t
        -0x3bt
        -0x44t
        0x59t
        -0x7t
        0xft
        0x79t
        0x66t
        -0xdt
    .end array-data
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 9
    instance-of v0, p2, Le1/u;

    const/4 v8, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Le1/r;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/text/SpanWatcher;

    const/4 v8, 0x1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    const/4 v8, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x35t
        0x1ct
        0x57t
        -0x2ft
        0x60t
        0x7t
        0x79t
        -0x4et
        -0x1t
        0x8t
        0x1ft
        0x59t
        0x6t
        0x28t
        -0x4ft
        0x72t
        0x44t
        0x27t
        0x4dt
        -0x34t
        -0x9t
        0x3et
        0x39t
        0x4ct
        0x7ct
        0x77t
        0x4bt
        -0x80t
        -0x22t
        -0x9t
        0x5ft
        0x17t
        0x57t
        0x5dt
        0x76t
        -0x29t
        0x8t
        0x37t
        0x50t
        0x66t
        0x3t
        0x5et
        0x26t
        0x0t
        0x6et
        0x51t
        -0xat
        0x60t
        0x39t
        -0x68t
        -0x5et
        0x60t
        -0x7dt
        -0x17t
        -0x6ct
        0x7dt
        0x6ft
        0x5at
        -0x74t
        0x6dt
        0x4ct
        0x70t
        0x5t
        -0x1dt
        -0x3at
        0x20t
        0x6ft
        -0x30t
        0x63t
        0x49t
        0x25t
        -0x75t
        0x23t
        -0x43t
    .end array-data
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/r;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    instance-of v0, p2, Le1/u;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v3, 0x2

    .line 21
    return-void

    nop

    .array-data 1
        -0x6bt
        0x2t
        -0x65t
        0x4ct
        0x26t
        -0x11t
        0x34t
        -0x13t
        -0x10t
        -0x18t
        0x1dt
        0x51t
        -0x35t
        -0x8t
        0xbt
        0x7t
        0x5t
        0x1ft
        -0xbt
        -0x15t
        -0x4ct
        -0x1ct
        0x6ft
        -0x2ct
        0x6et
        -0x4at
        -0x38t
        -0x42t
        0x55t
        -0x2ct
        0x67t
        0x7bt
        0x68t
        -0x8t
        0x67t
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/r;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        -0x47t
        -0xdt
        0x5ct
        0x5et
        -0x38t
        -0x42t
        0x53t
    .end array-data
.end method
