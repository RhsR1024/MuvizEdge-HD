.class public final Lg1/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lb8/f;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lb8/f;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0xe

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-direct {v3, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v6, 0x4

    .line 12
    iput-object p1, v3, Lg1/b;->a:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 14
    iput-object v0, v3, Lg1/b;->b:Lb8/f;

    const/4 v6, 0x3

    .line 16
    sget-object p1, Le1/i;->k:Le1/i;

    const/4 v6, 0x2

    .line 18
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 20
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-virtual {p1}, Le1/i;->b()I

    .line 27
    move-result v5

    move p2, v5

    .line 28
    const/4 v6, 0x1

    move v0, v6

    .line 29
    if-ne p2, v0, :cond_3

    const/4 v5, 0x5

    .line 31
    if-nez p3, :cond_0

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x4

    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 36
    if-nez p2, :cond_1

    const/4 v5, 0x4

    .line 38
    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 40
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 43
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 45
    :cond_1
    const/4 v6, 0x7

    iget-object p1, p1, Le1/i;->e:La4/b;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 52
    iget-object p1, p1, La4/b;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 54
    check-cast p1, Lib/s;

    const/4 v5, 0x7

    .line 56
    iget-object p1, p1, Lib/s;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 58
    check-cast p1, Lf1/b;

    const/4 v6, 0x1

    .line 60
    const/4 v6, 0x4

    move v0, v6

    .line 61
    invoke-virtual {p1, v0}, Lf1/c;->a(I)I

    .line 64
    move-result v6

    move v0, v6

    .line 65
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 67
    iget-object v2, p1, Lf1/c;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 69
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 71
    iget p1, p1, Lf1/c;->w:I

    const/4 v5, 0x3

    .line 73
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v6

    move p1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v6, 0x3

    move p1, v1

    .line 80
    :goto_0
    const-string v5, "android.support.text.emoji.emojiCompat_metadataVersion"

    move-object v0, v5

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 85
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 87
    const-string v6, "android.support.text.emoji.emojiCompat_replaceAll"

    move-object p2, v6

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 92
    :cond_3
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x7bt
        -0xat
        0x6ct
        0x6at
        0x33t
        -0x5ft
        -0x63t
        0x5et
        0x28t
        -0x5at
        0x17t
        0x47t
        -0x7bt
        -0x25t
        -0xat
        0x3dt
        0x7ct
        0x61t
        0x71t
        -0xat
        0x56t
        0x38t
        0x15t
        -0x4at
        0x2et
        -0x17t
        -0x39t
        0x12t
        0x38t
        0x5ct
        -0x6et
        -0x62t
        0x3t
        0x5at
        0x6t
        -0x10t
        0x23t
        0x7ct
        -0x58t
        -0x5dt
        0x19t
        0x44t
        -0x1t
        -0x27t
        -0x6ft
        0x33t
        -0x1at
        -0x1ft
        -0x7ct
        0x79t
        0x1ft
        0x38t
        0x19t
        0x6bt
        0x2t
        0xat
        -0x1ct
        -0x6ct
        0x5t
        0x1at
        0x2dt
        0x2ct
        0x45t
        -0x57t
        -0x5bt
        -0x30t
        0xft
        -0xet
        0x2ct
        0x32t
        0x4at
        0x26t
        0xat
        0xct
        -0x39t
        0x2bt
        0x29t
        -0x22t
        0x33t
        0x4ft
        0x12t
        0x6dt
        0x10t
        0x58t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg1/b;->a:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lg1/b;->b:Lb8/f;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-static {v2, v0, p1, p2, v1}, Lb8/f;->m(Lg1/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-super {v2, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    return v1

    .line 27
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .array-data 1
        -0x25t
        0x67t
        -0x34t
        0x79t
        0x4bt
        0x40t
        -0x61t
        0x22t
        0x75t
        -0x1ct
        -0x41t
        0x6t
        0x1et
        -0x28t
        -0x3ft
        -0x33t
        0x6bt
        -0x6dt
        0x29t
        -0x79t
        0x6dt
        0x18t
        -0x36t
        -0xbt
        0x31t
        0x5ct
    .end array-data
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg1/b;->a:Landroid/widget/EditText;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lg1/b;->b:Lb8/f;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-static {v2, v0, p1, p2, v1}, Lb8/f;->m(Lg1/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 19
    invoke-super {v2, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return v1

    .array-data 1
        0x6t
        -0x1bt
        0x4at
        0x16t
        0x12t
        0x51t
        0x1ft
        0x6et
        0x6bt
        -0x55t
        0x30t
        0x1bt
        -0x3et
        0x1et
        0x3dt
        -0xct
        0x60t
        -0xbt
        0x77t
        0x64t
        -0x6et
        -0x3bt
        0x56t
        0x2ct
        0x60t
        0x2t
        0x9t
        -0x3ft
        0x20t
        0x7dt
        -0x5ft
        0xdt
        0x1at
        0x2t
        0x71t
        -0x3ft
        -0x7ft
        0x7bt
        -0xet
        -0x33t
        -0x6dt
        0x6t
        0x67t
        -0x6at
        -0x71t
        -0x42t
        0x14t
        0x39t
        -0x7t
        0x32t
        0x1ft
        -0x76t
    .end array-data
.end method
