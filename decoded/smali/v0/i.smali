.class public final Lv0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;Lr0/h;)Lr0/h;
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x3

    move v0, v11

    .line 2
    const-string v11, "ReceiveContent"

    move-object v1, v11

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v11

    move v0, v11

    .line 8
    if-eqz v0, :cond_0

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 12
    const-string v11, "onReceive: "

    move-object v2, v11

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/4 v11, 0x4

    iget-object v0, p1, Lr0/h;->a:Lr0/g;

    const/4 v11, 0x2

    .line 29
    invoke-interface {v0}, Lr0/g;->d()I

    .line 32
    move-result v11

    move v1, v11

    .line 33
    const/4 v11, 0x2

    move v2, v11

    .line 34
    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v0}, Lr0/g;->a()Landroid/content/ClipData;

    .line 40
    move-result-object v11

    move-object p1, v11

    .line 41
    invoke-interface {v0}, Lr0/g;->b()I

    .line 44
    move-result v11

    move v0, v11

    .line 45
    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v11

    move-object v1, v11

    .line 51
    check-cast v1, Landroid/text/Editable;

    const/4 v11, 0x6

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v11

    move-object v9, v11

    .line 57
    const/4 v11, 0x0

    move v2, v11

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    move-result v11

    move v5, v11

    .line 64
    if-ge v3, v5, :cond_6

    const/4 v11, 0x1

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 69
    move-result-object v11

    move-object v5, v11

    .line 70
    const/4 v11, 0x1

    move v6, v11

    .line 71
    and-int/lit8 v7, v0, 0x1

    const/4 v11, 0x5

    .line 73
    if-eqz v7, :cond_2

    const/4 v11, 0x6

    .line 75
    invoke-virtual {v5, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v11

    move-object v5, v11

    .line 79
    instance-of v7, v5, Landroid/text/Spanned;

    const/4 v11, 0x3

    .line 81
    if-eqz v7, :cond_3

    const/4 v11, 0x7

    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v5, v9}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v11

    move-object v5, v11

    .line 92
    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-eqz v5, :cond_5

    const/4 v11, 0x1

    .line 94
    if-nez v4, :cond_4

    const/4 v11, 0x3

    .line 96
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 99
    move-result v11

    move v4, v11

    .line 100
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    move-result v11

    move v7, v11

    .line 104
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v11

    move v8, v11

    .line 108
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v11

    move v8, v11

    .line 112
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v11

    move v4, v11

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v11

    move v4, v11

    .line 120
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v11, 0x2

    .line 123
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    move v4, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v11, 0x7

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 131
    move-result v11

    move v6, v11

    .line 132
    const-string v11, "\n"

    move-object v7, v11

    .line 134
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 137
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 140
    move-result v11

    move v6, v11

    .line 141
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    :cond_5
    const/4 v11, 0x3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v9, v11

    .line 148
    return-object v9

    nop

    .array-data 1
        0x6ft
        -0x10t
        -0x45t
        0x6dt
        -0x47t
        -0x1bt
        0x36t
        0x67t
        -0x44t
        0x49t
        -0x35t
        0x48t
        -0x24t
        0x38t
        0x2dt
        0x69t
        -0x3t
        0x40t
        0x10t
        -0x61t
        0x39t
        -0x2at
        0x4dt
        -0x47t
        0x6dt
        0x1ft
        -0x39t
        -0x1ct
        0x52t
        -0x79t
        -0x9t
        0x5bt
        0x76t
        -0x76t
        -0x66t
        -0x72t
        0x55t
        0x7ft
        0x50t
        0x4ct
        0x21t
        0x51t
        0x54t
        -0x35t
        -0x7et
        0x59t
        0x6t
        -0x6ct
        0x37t
        0x38t
        0x42t
        -0x45t
        0x2dt
        -0xet
        0x76t
        -0x10t
        0x3ct
        -0x76t
        0x16t
        0x19t
        -0x24t
        0x4et
        0x16t
        0x6dt
        0x7et
        -0x8t
        0x2dt
        -0x4ft
        -0x2bt
        -0x1at
        -0x51t
        0xet
        -0x7dt
        0x27t
        0x3at
        0x5t
        -0x26t
        -0x1ct
        0x30t
        0x44t
        -0x47t
        0x5dt
        -0x5dt
        0x20t
        -0x4bt
    .end array-data
.end method
