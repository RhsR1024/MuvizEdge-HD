.class public final Lg1/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final w:Landroid/widget/EditText;

.field public x:Lg1/h;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg1/i;->w:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lg1/i;->y:Z

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x59t
        -0x11t
        0x6t
        0xdt
        0x72t
        0x39t
        0x6at
        0xet
        -0x2dt
        -0x44t
        0x1dt
        0x4bt
        -0x7ct
        0x4ft
        -0x25t
        0x6t
        0x7bt
        0x22t
        0x3ct
        0x40t
        0x16t
        -0x4ct
        0x23t
        -0x10t
        -0x45t
        0x21t
        0x5t
        -0x7ct
        -0x54t
        -0x43t
        0x4at
        0x44t
        0x2et
        -0x53t
        0x19t
        0x4t
        0x69t
        0x14t
        0x39t
        0x7ft
        -0x6ft
        0x3et
        -0x67t
        -0x67t
        -0x1ft
        0x53t
        0x1et
        -0x1t
        0x41t
        0x4t
        0x1ct
        0x19t
        0x32t
        0x3at
        0x7ct
        -0x39t
        0x6dt
    .end array-data
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    .line 4
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v7

    move p1, v7

    .line 10
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v7

    move v0, v7

    .line 24
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    if-nez v4, :cond_0

    const/4 v6, 0x7

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    :goto_0
    invoke-virtual {v1, v4, v2, v3}, Le1/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    const/4 v7, 0x3

    .line 45
    if-ltz v0, :cond_1

    const/4 v7, 0x4

    .line 47
    invoke-static {v4, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v7, 0x1

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x5

    if-ltz p1, :cond_2

    const/4 v6, 0x2

    .line 53
    invoke-static {v4, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v6, 0x5

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v6, 0x1

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v6, 0x3

    .line 62
    :cond_3
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x1at
        0x3t
        -0x67t
        0x4ft
        0x79t
        0x11t
        0x4et
        0x45t
        0x2at
        -0x14t
        0x23t
        0xdt
        -0x64t
        0x16t
        -0x4ft
        0x5ct
        -0x1bt
        0x5dt
        0x7ft
        0x72t
        0x31t
        -0x42t
        -0x41t
        -0x72t
        0x2et
        0x77t
        0x47t
        -0x20t
        0x20t
        -0x4t
        0x13t
        -0x36t
        0x77t
        -0x27t
        -0x65t
        0x26t
        -0x46t
        0x12t
        -0x7bt
        0x46t
        -0x67t
        0x73t
        -0x25t
        -0x4ct
        -0x61t
        0x35t
        -0x21t
        0x4ct
        -0x39t
        0x54t
        -0x6dt
        -0x6t
        -0x5dt
        0x44t
        0x27t
        0x76t
        0x12t
        0x49t
        0x3ft
        -0x7t
        0x7bt
        0x6ft
        0x4at
        -0x60t
        -0x15t
        -0x49t
        0x6bt
        0x4ft
        -0x1et
        -0x66t
        0x8t
        0x5et
        0x45t
        0x7at
        -0x3dt
        0x43t
        0x59t
        0x3dt
        0x13t
        0x12t
        -0x39t
        -0x4dt
        -0x22t
        0x49t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x64t
        -0x5at
        -0x26t
        0x25t
        -0x40t
        -0x59t
        0x53t
        0xdt
        0xft
        -0x68t
        0x57t
        0x1bt
        -0x46t
        -0x23t
        0x9t
        0xft
        -0x35t
        0x63t
        -0x5bt
        -0x2dt
        0x7et
        0x35t
        0x6et
        0x5bt
        0x79t
        0x57t
        0x4at
        0x4ct
        0x9t
        0x79t
        0x34t
        -0x54t
        0x36t
        0x5ct
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x0t
        0x7at
        -0x77t
        0x12t
        0x35t
        0x64t
        0x30t
        0x42t
        -0x6et
        -0x7bt
        0x7at
        0x71t
        0x4ct
        -0x65t
        0x34t
        0x7ct
        0x21t
        0x0t
        -0xft
        -0x1ft
        0x69t
        0x66t
        0x7dt
        -0x2ft
        0x25t
        -0x1dt
        -0x56t
        0x30t
        -0x44t
        0x79t
        -0x23t
        0x29t
        0x47t
        0x70t
        -0x50t
        -0x69t
        -0x33t
        0x64t
        -0x21t
        -0x5ft
        0x2t
        -0x75t
        0x4dt
        -0x68t
        -0x6dt
        -0x16t
        0x7t
        0x52t
        0x4t
        0x51t
        0x21t
        -0x4at
    .end array-data
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg1/i;->w:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_3

    const/4 v4, 0x7

    .line 9
    iget-boolean v1, v2, Lg1/i;->y:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 13
    sget-object v1, Le1/i;->k:Le1/i;

    const/4 v4, 0x5

    .line 15
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 17
    if-gt p3, p4, :cond_3

    const/4 v4, 0x1

    .line 19
    instance-of p3, p1, Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 21
    if-eqz p3, :cond_3

    const/4 v4, 0x2

    .line 23
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    invoke-virtual {p3}, Le1/i;->b()I

    .line 30
    move-result v4

    move p3, v4

    .line 31
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x1

    move v1, v4

    .line 34
    if-eq p3, v1, :cond_0

    const/4 v4, 0x7

    .line 36
    const/4 v4, 0x3

    move p1, v4

    .line 37
    if-eq p3, p1, :cond_1

    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 42
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 45
    move-result-object v4

    move-object p3, v4

    .line 46
    add-int/2addr p4, p2

    const/4 v4, 0x4

    .line 47
    invoke-virtual {p3, p1, p2, p4}, Le1/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Le1/i;->a()Le1/i;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    iget-object p2, v2, Lg1/i;->x:Lg1/h;

    const/4 v4, 0x2

    .line 57
    if-nez p2, :cond_2

    const/4 v4, 0x4

    .line 59
    new-instance p2, Lg1/h;

    const/4 v4, 0x7

    .line 61
    invoke-direct {p2, v0}, Lg1/h;-><init>(Landroid/widget/EditText;)V

    const/4 v4, 0x6

    .line 64
    iput-object p2, v2, Lg1/i;->x:Lg1/h;

    const/4 v4, 0x3

    .line 66
    :cond_2
    const/4 v4, 0x1

    iget-object p2, v2, Lg1/i;->x:Lg1/h;

    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1, p2}, Le1/i;->f(Le1/g;)V

    const/4 v4, 0x6

    .line 71
    :cond_3
    const/4 v4, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x51t
        0x53t
        -0xbt
        0x62t
        0x1dt
        -0x66t
        0x79t
        0x6ct
        0x57t
        -0x40t
        0x55t
        -0x10t
        -0x3bt
        -0x5at
        0x14t
        -0x21t
        -0x64t
        0x47t
        0x79t
        -0x49t
        -0x44t
        -0x2dt
        0x54t
        -0x61t
        0x76t
        0x1dt
        0x1t
        -0x7at
        -0x6dt
        0x1ct
        -0x74t
        -0x73t
        -0x12t
        -0x18t
        -0x70t
        0x3dt
        0x12t
        -0x11t
        0x30t
        0x55t
        0xdt
        -0x6t
        -0xft
        0x5t
    .end array-data
.end method
