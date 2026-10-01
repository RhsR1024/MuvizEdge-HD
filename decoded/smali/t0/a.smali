.class public final Lt0/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lba/j;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lba/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lt0/a;->a:Lba/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0x11t
        -0x5at
        -0x3dt
        0x21t
        -0x45t
        -0x71t
        0x5at
        -0x52t
        -0x77t
        0x61t
        0x43t
        0x24t
        -0xft
        0x3bt
        -0x66t
        0x3dt
        0x1t
        0x19t
        0x67t
        -0x7t
        0xat
        -0x26t
        -0x1at
        -0x2bt
        0x7at
        -0x56t
        0x39t
        0x18t
        -0x76t
        -0x4t
        -0x7at
        0x21t
        0x46t
        -0x10t
        -0x2dt
        0x43t
        0x48t
        -0x68t
        0x27t
        -0x2ft
        0x19t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lo1/d;

    const/4 v9, 0x5

    .line 7
    new-instance v1, Lt0/b;

    const/4 v9, 0x3

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    invoke-direct {v1, v2, p1}, Lt0/b;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 13
    invoke-direct {v0, v1}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 16
    :goto_0
    iget-object v1, v7, Lt0/a;->a:Lba/j;

    const/4 v9, 0x2

    .line 18
    iget-object v1, v1, Lba/j;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 20
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x5

    .line 22
    and-int/lit8 v2, p2, 0x1

    const/4 v9, 0x1

    .line 24
    if-eqz v2, :cond_2

    const/4 v9, 0x3

    .line 26
    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 28
    check-cast v2, Lt0/b;

    const/4 v9, 0x7

    .line 30
    iget-object v2, v2, Lt0/b;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 32
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v2, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 39
    check-cast v2, Lt0/b;

    const/4 v9, 0x7

    .line 41
    iget-object v2, v2, Lt0/b;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 43
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    const/4 v9, 0x4

    .line 45
    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 47
    if-nez p3, :cond_1

    const/4 v9, 0x4

    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x4

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 56
    :goto_1
    const-string v9, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    move-object v4, v9

    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v9, "InputConnectionCompat"

    move-object v1, v9

    .line 65
    const-string v9, "Can\'t insert content from IME; requestPermission() failed"

    move-object v2, v9

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v9, 0x5

    move-object v3, p3

    .line 72
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    const/4 v9, 0x4

    .line 74
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 76
    check-cast v0, Lt0/b;

    const/4 v9, 0x2

    .line 78
    iget-object v0, v0, Lt0/b;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 80
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v9, 0x5

    .line 82
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 85
    move-result-object v9

    move-object v4, v9

    .line 86
    new-instance v5, Landroid/content/ClipData$Item;

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 91
    move-result-object v9

    move-object v6, v9

    .line 92
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x3

    .line 95
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v9, 0x7

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 100
    const/16 v9, 0x1f

    move v5, v9

    .line 102
    const/4 v9, 0x2

    move v6, v9

    .line 103
    if-lt v4, v5, :cond_3

    const/4 v9, 0x1

    .line 105
    new-instance v4, Lo1/d;

    const/4 v9, 0x1

    .line 107
    invoke-direct {v4, v2, v6}, Lo1/d;-><init>(Landroid/content/ClipData;I)V

    const/4 v9, 0x4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v9, 0x5

    new-instance v4, Lr0/e;

    const/4 v9, 0x1

    .line 113
    invoke-direct {v4}, Lr0/e;-><init>()V

    const/4 v9, 0x6

    .line 116
    iput-object v2, v4, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v9, 0x4

    .line 118
    iput v6, v4, Lr0/e;->y:I

    const/4 v9, 0x6

    .line 120
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 123
    move-result-object v9

    move-object v0, v9

    .line 124
    invoke-interface {v4, v0}, Lr0/d;->f(Landroid/net/Uri;)V

    const/4 v9, 0x7

    .line 127
    invoke-interface {v4, v3}, Lr0/d;->setExtras(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 130
    invoke-interface {v4}, Lr0/d;->build()Lr0/h;

    .line 133
    move-result-object v9

    move-object v0, v9

    .line 134
    invoke-static {v1, v0}, Lr0/n0;->h(Landroid/view/View;Lr0/h;)Lr0/h;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    if-nez v0, :cond_4

    const/4 v9, 0x1

    .line 140
    const/4 v9, 0x1

    move p1, v9

    .line 141
    return p1

    .line 142
    :cond_4
    const/4 v9, 0x5

    :goto_4
    invoke-super {v7, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 145
    move-result v9

    move p1, v9

    .line 146
    return p1

    nop

    .array-data 1
        0x60t
        -0xbt
        -0x3ft
        0x48t
        0x7ct
        -0x53t
        -0x44t
        0x3ct
        0x52t
        0x3ft
        -0x6ft
        0x2ft
        0x51t
        -0xct
        0x75t
        0x1at
        -0x3dt
        -0x30t
        -0xbt
        -0x77t
        0x24t
        0x5ft
        0x66t
        0x56t
        0x73t
        -0x5ft
        -0x48t
        -0x31t
        0x30t
        -0x1t
        -0x38t
        -0x7at
        0x51t
        -0x35t
        -0x72t
        0x3ft
        -0x4at
        0x63t
        0x31t
        0x8t
        0x31t
        0x4at
        0x33t
        0x5at
        -0x63t
        0x76t
        0xet
        0x51t
        -0x66t
        0x6t
        0x68t
        0x50t
        0x65t
        0x44t
        0x7ft
        0x38t
        0x4et
        0x24t
        0x10t
        -0x45t
        0x3bt
        0x8t
        0x26t
        -0x64t
        0x10t
        0x19t
        0x27t
        -0x13t
        0x63t
        -0x7ft
        0x18t
        0x75t
        0x79t
        0x32t
        0x70t
        0xat
        -0x25t
        -0x10t
        -0x1ct
        0x6ct
        0x67t
        0xft
        -0x10t
        0x16t
        -0x9t
    .end array-data
.end method
