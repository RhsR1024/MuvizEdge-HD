.class public final Lg1/c;
.super Le1/g;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lg1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lg1/c;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 16
    iput-object p1, v1, Lg1/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        -0x71t
        -0x6bt
        -0x7ct
        0x1t
        0x6dt
        0x3ft
        -0x1et
        0x6dt
        0x15t
        0xdt
        -0x36t
        0x27t
        0x0t
        -0x50t
        0xct
        0x29t
        0x25t
        -0x75t
        0x6ft
        0xat
        0x5ct
        0x5at
        0x29t
        -0x79t
        0x7et
        0x34t
        -0x50t
        0x31t
        0x68t
        0x32t
        -0x67t
        -0x6bt
        -0x7bt
        0x42t
        -0x6t
        -0x32t
        0x62t
        0x76t
        0x4et
        -0x25t
        -0x4bt
        -0x12t
        0x9t
        -0x33t
        -0x80t
        -0x11t
        0x59t
        -0x43t
        -0x7ft
        0x3bt
        0x75t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lg1/c;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 9
    iget-object v1, v6, Lg1/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    const/4 v8, 0x1

    .line 17
    if-eqz v1, :cond_7

    const/4 v8, 0x6

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    .line 30
    move v4, v3

    .line 31
    :goto_0
    array-length v5, v2

    const/4 v8, 0x3

    .line 32
    if-ge v4, v5, :cond_7

    const/4 v8, 0x5

    .line 34
    aget-object v5, v2, v4

    const/4 v8, 0x4

    .line 36
    if-ne v5, v1, :cond_6

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-eqz v1, :cond_7

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 51
    move-result-object v8

    move-object v2, v8

    .line 52
    if-nez v1, :cond_2

    const/4 v8, 0x6

    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v8

    move v4, v8

    .line 63
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Le1/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    if-ne v1, v2, :cond_3

    const/4 v8, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x5

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    move-result v8

    move v3, v8

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    const/4 v8, 0x5

    .line 83
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 85
    check-cast v2, Landroid/text/Spannable;

    const/4 v8, 0x7

    .line 87
    if-ltz v1, :cond_4

    const/4 v8, 0x2

    .line 89
    if-ltz v3, :cond_4

    const/4 v8, 0x5

    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v8, 0x1

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v8, 0x7

    if-ltz v1, :cond_5

    const/4 v8, 0x3

    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v8, 0x6

    .line 100
    return-void

    .line 101
    :cond_5
    const/4 v8, 0x1

    if-ltz v3, :cond_7

    const/4 v8, 0x5

    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v8, 0x5

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v8, 0x3

    :goto_2
    return-void

    .array-data 1
        -0x2ft
        -0xat
        0x76t
        0x43t
        0x16t
        -0x7et
        0x77t
        0x65t
        0x3bt
        0x4ft
        -0xft
        0x4dt
        -0x4bt
        0x3ft
        -0x52t
        -0x44t
        0x1bt
        0x8t
        0x38t
        0x13t
        0x26t
        0x61t
        -0x10t
        0x5t
        0x5et
        -0x65t
        -0x80t
        0x71t
        -0x1dt
        0x52t
        0x1at
        0x52t
        -0x21t
        0x3et
        0x38t
        0xat
        -0xbt
        0x35t
        -0x1ft
        0x29t
        -0x17t
        -0x3at
        0x3ft
        0x2ct
        -0x5ft
        -0x55t
        0x28t
        0x4et
        0x60t
        -0x19t
        0x1dt
        -0x2t
        -0x3ft
        -0x65t
        -0x65t
        0x5bt
        -0x79t
        -0x68t
        -0x72t
        0x27t
        0x58t
        0x29t
        0x10t
        0x32t
        0x69t
    .end array-data
.end method
