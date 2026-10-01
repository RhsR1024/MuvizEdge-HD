.class public final Le5/u1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Le5/u1;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Le5/u1;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Le5/u1;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Le5/u1;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Le5/u1;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, Le5/u1;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Le5/u1;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Le5/u1;->a:I

    const/4 v3, 0x1

    const v0, 0xea60

    const/4 v3, 0x2

    iput v0, v1, Le5/u1;->b:I

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x73t
        -0x63t
        0x6bt
        0x11t
        0x5ft
        -0x79t
        0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput v0, v1, Le5/u1;->a:I

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 10
    iput v0, v1, Le5/u1;->b:I

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Le5/u1;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    new-instance v0, Lo/v0;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lo/v0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x5

    iput-object v0, v1, Le5/u1;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x0t
        0x4dt
        -0x7at
        0xdt
        -0x42t
        0x78t
        0x5et
        -0x55t
        -0x6et
        0x68t
        0x58t
        -0x7at
        -0x29t
        0x32t
        -0x6ct
        -0x3at
        -0x16t
        0x3et
        0x61t
        0x33t
        -0x70t
        0x7ct
        -0x79t
        -0x3dt
        0x40t
        -0x2et
        -0x5bt
        -0x6et
        -0x32t
        -0x7t
        0x7et
        0x61t
        0x1ft
        -0x1ft
        -0x21t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Lo/t;I)Lo/i2;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, Lo/t;->a:Lo/a2;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, p2}, Lo/a2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 11
    new-instance p1, Lo/i2;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x1

    move p2, v3

    .line 17
    iput-boolean p2, p1, Lo/i2;->d:Z

    const/4 v3, 0x6

    .line 19
    iput-object v1, p1, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    const/4 v4, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x18t
        0x25t
        -0x1bt
        0x64t
        0x40t
        -0x10t
        -0x11t
        0x2t
        -0x10t
        0x34t
        -0x2at
        -0x6t
        0x69t
        0x4et
        0x56t
        -0xet
        0x2ct
        -0x56t
        0x57t
        -0x8t
        0x4t
        -0x44t
        -0x4t
        -0x11t
        -0x14t
        0x21t
        0x1ct
        0x50t
        -0x18t
        0x4at
        0x14t
        -0x49t
        0xat
        -0x7ft
        0x48t
        0xet
        0x71t
        0x5et
        -0x1bt
        0x45t
        0x69t
        -0x63t
        0x2ct
        -0x4bt
    .end array-data
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 3
    const/16 v10, 0x1e

    move v1, v10

    .line 5
    if-ge v0, v1, :cond_d

    const/4 v11, 0x5

    .line 7
    if-eqz p1, :cond_d

    const/4 v11, 0x3

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v11, 0x1

    .line 15
    invoke-static {p0, p1}, Lk0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    const/4 v11, 0x3

    .line 24
    invoke-static {p0, p1}, Lk0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v11, 0x4

    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v11, 0x3

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v11, 0x5

    .line 32
    if-le p2, v0, :cond_2

    const/4 v11, 0x5

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v11, 0x2

    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    const/4 v11, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v11, 0x4

    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    const/4 v10, 0x0

    move v2, v10

    .line 46
    const/4 v10, 0x0

    move v3, v10

    .line 47
    if-ltz v1, :cond_c

    const/4 v11, 0x7

    .line 49
    if-le p2, v0, :cond_4

    const/4 v11, 0x4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    const/4 v11, 0x5

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v11, 0x5

    .line 55
    and-int/lit16 v4, v4, 0xfff

    const/4 v11, 0x3

    .line 57
    const/16 v10, 0x81

    move v5, v10

    .line 59
    if-eq v4, v5, :cond_b

    const/4 v11, 0x1

    .line 61
    const/16 v10, 0xe1

    move v5, v10

    .line 63
    if-eq v4, v5, :cond_b

    const/4 v11, 0x3

    .line 65
    const/16 v10, 0x12

    move v5, v10

    .line 67
    if-ne v4, v5, :cond_5

    const/4 v11, 0x1

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/4 v11, 0x5

    const/16 v10, 0x800

    move v3, v10

    .line 73
    if-gt v0, v3, :cond_6

    const/4 v11, 0x4

    .line 75
    invoke-static {p0, p1, v1, p2}, Lk8/b;->F(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x6

    .line 78
    return-void

    .line 79
    :cond_6
    const/4 v11, 0x6

    sub-int v0, p2, v1

    const/4 v11, 0x3

    .line 81
    const/16 v10, 0x400

    move v3, v10

    .line 83
    if-le v0, v3, :cond_7

    const/4 v11, 0x6

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v11, 0x1

    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v10

    move v4, v10

    .line 92
    sub-int/2addr v4, p2

    const/4 v11, 0x6

    .line 93
    rsub-int v5, v3, 0x800

    const/4 v11, 0x6

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x7

    .line 100
    int-to-double v8, v5

    const/4 v11, 0x3

    .line 101
    mul-double/2addr v8, v6

    const/4 v11, 0x7

    .line 102
    double-to-int v6, v8

    const/4 v11, 0x2

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v10

    move v6, v10

    .line 107
    sub-int v6, v5, v6

    const/4 v11, 0x2

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v10

    move v4, v10

    .line 113
    sub-int/2addr v5, v4

    const/4 v11, 0x5

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v10

    move v5, v10

    .line 118
    sub-int/2addr v1, v5

    const/4 v11, 0x6

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v10

    move v6, v10

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    move-result v10

    move v6, v10

    .line 127
    if-eqz v6, :cond_8

    const/4 v11, 0x3

    .line 129
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    .line 131
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x4

    .line 133
    :cond_8
    const/4 v11, 0x1

    add-int v6, p2, v4

    const/4 v11, 0x5

    .line 135
    const/4 v10, 0x1

    move v7, v10

    .line 136
    sub-int/2addr v6, v7

    const/4 v11, 0x3

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v10

    move v6, v10

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v10

    move v6, v10

    .line 145
    if-eqz v6, :cond_9

    const/4 v11, 0x4

    .line 147
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x3

    .line 149
    :cond_9
    const/4 v11, 0x7

    add-int v6, v5, v3

    const/4 v11, 0x2

    .line 151
    add-int v8, v6, v4

    const/4 v11, 0x6

    .line 153
    if-eq v3, v0, :cond_a

    const/4 v11, 0x7

    .line 155
    add-int v0, v1, v5

    const/4 v11, 0x6

    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v10

    move-object v0, v10

    .line 161
    add-int/2addr v4, p2

    const/4 v11, 0x1

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object v10

    move-object p1, v10

    .line 166
    const/4 v10, 0x2

    move p2, v10

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v11, 0x1

    .line 169
    aput-object v0, p2, v2

    const/4 v11, 0x3

    .line 171
    aput-object p1, p2, v7

    const/4 v11, 0x6

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v10

    move-object p1, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/4 v11, 0x2

    add-int/2addr v8, v1

    const/4 v11, 0x1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lk8/b;->F(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x2

    .line 186
    return-void

    .line 187
    :cond_b
    const/4 v11, 0x4

    :goto_4
    invoke-static {p0, v3, v2, v2}, Lk8/b;->F(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x3

    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v11, 0x2

    :goto_5
    invoke-static {p0, v3, v2, v2}, Lk8/b;->F(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x2

    .line 194
    :cond_d
    const/4 v11, 0x5

    return-void

    .array-data 1
        0x53t
        -0x1bt
        -0x6at
        0x67t
        -0x5t
        -0x6bt
        -0x42t
        0x20t
        -0x78t
        0x71t
        0x14t
        0x3t
        0x74t
        -0x77t
        -0x45t
        -0x3ct
        -0x20t
        0xet
        0x74t
        -0x6ft
        -0x28t
        -0x1bt
        0x24t
        0x56t
        0x17t
        0x35t
        0x16t
        -0x30t
        -0x6at
        -0x16t
        -0x35t
        0xct
        -0x6bt
        0x38t
        0x36t
        -0x26t
        -0x39t
        -0x60t
        0x5et
        0x3ft
        -0x17t
        0x70t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lo/i2;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Le5/u1;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {p1, p2, v0}, Lo/t;->e(Landroid/graphics/drawable/Drawable;Lo/i2;[I)V

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x23t
        0x48t
        -0x4bt
        0x59t
        -0x24t
        -0x6t
        -0x22t
        0x2ct
        -0x53t
        0x6t
        -0x2bt
        0x75t
        0x1at
        0x10t
        0x5ct
        0x17t
        0x6bt
        -0x76t
        -0x2at
        -0x70t
        0x58t
        0x2et
        -0xet
        0x8t
        0x25t
        -0x52t
        -0x3t
        0x1dt
        -0x45t
        0x53t
        0x1t
        -0x44t
        -0x76t
        0x3dt
        0x72t
        -0x71t
        -0x20t
        0xct
        -0x3ft
        -0x2ct
        -0x1t
        0x36t
        0x1bt
        0x50t
        -0x7dt
        -0x45t
        0x2bt
        0x9t
        -0xdt
        0x2ct
        0x25t
        0x53t
    .end array-data
.end method

.method public b()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Le5/u1;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 5
    iget-object v1, v6, Le5/u1;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    check-cast v1, Lo/i2;

    const/4 v9, 0x6

    .line 9
    const/4 v9, 0x2

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 13
    iget-object v1, v6, Le5/u1;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 15
    check-cast v1, Lo/i2;

    const/4 v9, 0x5

    .line 17
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 19
    iget-object v1, v6, Le5/u1;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 21
    check-cast v1, Lo/i2;

    const/4 v8, 0x3

    .line 23
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 25
    iget-object v1, v6, Le5/u1;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 27
    check-cast v1, Lo/i2;

    const/4 v8, 0x3

    .line 29
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 31
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v9

    move-object v1, v9

    .line 35
    aget-object v4, v1, v3

    const/4 v9, 0x4

    .line 37
    iget-object v5, v6, Le5/u1;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 39
    check-cast v5, Lo/i2;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v6, v4, v5}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x2

    .line 44
    const/4 v8, 0x1

    move v4, v8

    .line 45
    aget-object v4, v1, v4

    const/4 v9, 0x3

    .line 47
    iget-object v5, v6, Le5/u1;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 49
    check-cast v5, Lo/i2;

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v6, v4, v5}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x3

    .line 54
    aget-object v4, v1, v2

    const/4 v9, 0x2

    .line 56
    iget-object v5, v6, Le5/u1;->g:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 58
    check-cast v5, Lo/i2;

    const/4 v9, 0x3

    .line 60
    invoke-virtual {v6, v4, v5}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x3

    move v4, v9

    .line 64
    aget-object v1, v1, v4

    const/4 v9, 0x4

    .line 66
    iget-object v4, v6, Le5/u1;->h:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 68
    check-cast v4, Lo/i2;

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v6, v1, v4}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x7

    .line 73
    :cond_1
    const/4 v9, 0x2

    iget-object v1, v6, Le5/u1;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 75
    check-cast v1, Lo/i2;

    const/4 v8, 0x6

    .line 77
    if-nez v1, :cond_3

    const/4 v8, 0x7

    .line 79
    iget-object v1, v6, Le5/u1;->j:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 81
    check-cast v1, Lo/i2;

    const/4 v9, 0x2

    .line 83
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v9, 0x5

    return-void

    .line 87
    :cond_3
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    aget-object v1, v0, v3

    const/4 v8, 0x2

    .line 93
    iget-object v3, v6, Le5/u1;->i:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 95
    check-cast v3, Lo/i2;

    const/4 v8, 0x5

    .line 97
    invoke-virtual {v6, v1, v3}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x7

    .line 100
    aget-object v0, v0, v2

    const/4 v8, 0x7

    .line 102
    iget-object v1, v6, Le5/u1;->j:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 104
    check-cast v1, Lo/i2;

    const/4 v8, 0x3

    .line 106
    invoke-virtual {v6, v0, v1}, Le5/u1;->a(Landroid/graphics/drawable/Drawable;Lo/i2;)V

    const/4 v8, 0x7

    .line 109
    return-void

    .array-data 1
        -0xft
        0x55t
        -0x52t
        0x21t
        0xet
        -0x57t
        -0x33t
        0x32t
        -0x4at
        -0x17t
        -0x64t
        0x2t
        0x58t
        -0x25t
        0x20t
        0x22t
        0x1t
        0x2ft
        0x72t
        -0x3t
        0x34t
        0x7et
        -0x6dt
        -0x60t
        0x16t
        -0x7ct
        -0x58t
        0x1at
        0x7dt
        0x53t
        0xet
        0x4dt
        0x38t
        0x38t
        0xdt
        -0x6t
        0x10t
        0x38t
        0x4t
        -0xdt
        -0x35t
        -0x64t
        0x74t
        0x4bt
        0x34t
        0xat
        0x4t
        0x19t
        -0x2t
        0x4ft
        0x73t
        -0x9t
        -0x39t
        0x49t
        0x1at
        0x41t
        -0x69t
        0x44t
        0x37t
        0x24t
        0x2et
        0x71t
        0x54t
        0x41t
        -0x71t
        0x71t
        -0x47t
        0x19t
        0x66t
        0x1ct
        -0x77t
        0x1dt
        0x76t
        -0x32t
        0x5at
        -0x53t
        0x75t
        -0x75t
    .end array-data
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lo/i2;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        -0x4et
        0x2dt
        0x39t
        0x73t
        0x4et
        0x1at
        0x6at
        0x9t
        -0x76t
        0x2bt
        -0x2bt
        0x10t
        -0x40t
        0x40t
        0x4ct
        0x6t
        0x2ft
        -0x64t
        0x47t
        -0x31t
        0x1at
        -0x7t
        0x53t
        0x35t
        0xbt
        0x13t
        -0x31t
        -0x2dt
        0x7ft
        -0x4ct
        0x72t
        -0x76t
        0x3t
        -0xet
        -0x3et
        -0x4ft
        0x2t
        0x4dt
        0x3dt
        -0x3dt
        0x6t
        0x18t
        0x70t
        0x6bt
        0x72t
        0x1ft
        0x7ft
        0x36t
        0x16t
        0x66t
        0x25t
        -0x1bt
        -0x6et
        -0x9t
        0x29t
        0x10t
        0x36t
        0x70t
        0x52t
        -0x3et
        -0x56t
        0x69t
        0x4dt
        0x30t
        -0x3ft
        -0x6at
        0x62t
        -0x3at
        -0x5at
        0x1ct
        0x7et
        0x8t
        -0x3ft
        -0x21t
        -0x1ft
        0x2et
        0x6et
        -0x17t
        -0xbt
        0x75t
        0x7ft
        -0xet
        -0xft
        0x51t
        -0x5bt
    .end array-data
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lo/i2;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lo/i2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        -0x9t
        -0x25t
        0x45t
        0x22t
        0x9t
        -0x59t
        -0x49t
        0x6bt
        0x7at
        -0x10t
        0x23t
        0x3dt
        -0x1at
        0x24t
        0x6bt
        -0x2dt
        0x4bt
        0xdt
        -0x6dt
        0x1at
        0x7et
        -0x6ft
        -0x55t
        0x65t
        0x3bt
        0x64t
        -0x2bt
        -0x1at
        0x16t
        -0x11t
        0x27t
        0x24t
        0x32t
        -0x58t
        -0x4at
        0x3ft
        -0x28t
        -0x28t
        0xdt
        0x2ft
        -0x76t
        0x33t
    .end array-data
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Le5/u1;->l:Ljava/lang/Object;

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lo/v0;

    .line 12
    iget-object v1, v0, Le5/u1;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lo/t;->a()Lo/t;

    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 25
    sget-object v3, Lh/a;->h:[I

    .line 27
    invoke-static {v6, v10, v8, v4, v3}, Ln4/p;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ln4/p;

    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    iget-object v5, v11, Ln4/p;->y:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroid/content/res/TypedArray;

    .line 39
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 42
    move-object v12, v1

    .line 43
    iget-object v1, v11, Ln4/p;->y:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 47
    const/4 v13, 0x6

    const/4 v13, -0x1

    .line 48
    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    const/4 v14, 0x3

    .line 53
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v8, v9, v3}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Le5/u1;->e:Ljava/lang/Object;

    .line 69
    :cond_0
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 70
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v3

    .line 80
    invoke-static {v8, v9, v3}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Le5/u1;->f:Ljava/lang/Object;

    .line 86
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v5

    .line 97
    invoke-static {v8, v9, v5}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Le5/u1;->g:Ljava/lang/Object;

    .line 103
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 104
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_3

    .line 110
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v3

    .line 114
    invoke-static {v8, v9, v3}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Le5/u1;->h:Ljava/lang/Object;

    .line 120
    :cond_3
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_4

    .line 127
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v8, v9, v5}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Le5/u1;->i:Ljava/lang/Object;

    .line 137
    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 138
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_5

    .line 144
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v8, v9, v1}, Le5/u1;->c(Landroid/content/Context;Lo/t;I)Lo/i2;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Le5/u1;->j:Ljava/lang/Object;

    .line 154
    :cond_5
    invoke-virtual {v11}, Ln4/p;->q()V

    .line 157
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    sget-object v11, Lh/a;->w:[I

    .line 165
    const/16 v3, 0x14f7

    const/16 v3, 0xe

    .line 167
    const/16 v15, 0x6acb

    const/16 v15, 0xf

    .line 169
    if-eq v2, v13, :cond_9

    .line 171
    new-instance v5, Ln4/p;

    .line 173
    invoke-virtual {v8, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v5, v8, v2}, Ln4/p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    if-nez v1, :cond_6

    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v22

    .line 186
    if-eqz v22, :cond_6

    .line 188
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    move-result v22

    .line 192
    move/from16 v23, v22

    .line 194
    const/16 v22, 0x7471

    const/16 v22, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v22, v10

    .line 199
    move/from16 v23, v22

    .line 201
    :goto_0
    invoke-virtual {v0, v8, v5}, Le5/u1;->k(Landroid/content/Context;Ln4/p;)V

    .line 204
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    move-result v24

    .line 208
    if-eqz v24, :cond_7

    .line 210
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v24

    .line 214
    :goto_1
    const/16 v14, 0x4c5e

    const/16 v14, 0xd

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/16 v24, 0x90c

    const/16 v24, 0x0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_8

    .line 226
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 232
    :goto_3
    invoke-virtual {v5}, Ln4/p;->q()V

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move/from16 v22, v10

    .line 238
    move/from16 v23, v22

    .line 240
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 241
    const/16 v24, 0xb9e

    const/16 v24, 0x0

    .line 243
    :goto_4
    new-instance v5, Ln4/p;

    .line 245
    invoke-virtual {v8, v4, v11, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 248
    move-result-object v11

    .line 249
    invoke-direct {v5, v8, v11}, Ln4/p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 252
    if-nez v1, :cond_a

    .line 254
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_a

    .line 260
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    move-result v23

    .line 264
    const/16 v22, 0x70d1

    const/16 v22, 0x1

    .line 266
    :cond_a
    move/from16 v3, v23

    .line 268
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_b

    .line 274
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v24

    .line 278
    :cond_b
    const/16 v14, 0x1c29

    const/16 v14, 0xd

    .line 280
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v21

    .line 284
    if-eqz v21, :cond_c

    .line 286
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :cond_c
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    move-result v14

    .line 294
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 295
    if-eqz v14, :cond_d

    .line 297
    invoke-virtual {v11, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_d

    .line 303
    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    :cond_d
    invoke-virtual {v0, v8, v5}, Le5/u1;->k(Landroid/content/Context;Ln4/p;)V

    .line 309
    invoke-virtual {v5}, Ln4/p;->q()V

    .line 312
    if-nez v1, :cond_e

    .line 314
    if-eqz v22, :cond_e

    .line 316
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 319
    :cond_e
    iget-object v1, v0, Le5/u1;->m:Ljava/lang/Object;

    .line 321
    check-cast v1, Landroid/graphics/Typeface;

    .line 323
    if-eqz v1, :cond_10

    .line 325
    iget v3, v0, Le5/u1;->b:I

    .line 327
    if-ne v3, v13, :cond_f

    .line 329
    iget v3, v0, Le5/u1;->a:I

    .line 331
    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 340
    invoke-static {v12, v2}, Lo/o0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 343
    :cond_11
    if-eqz v24, :cond_12

    .line 345
    invoke-static/range {v24 .. v24}, Lo/n0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v12, v1}, Lo/n0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 352
    :cond_12
    iget-object v11, v7, Lo/v0;->h:Landroid/content/Context;

    .line 354
    sget-object v3, Lh/a;->i:[I

    .line 356
    invoke-virtual {v11, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 359
    move-result-object v5

    .line 360
    iget-object v1, v7, Lo/v0;->g:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v2

    .line 366
    move/from16 v16, v15

    .line 368
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 369
    const/4 v14, 0x5

    const/4 v14, 0x5

    .line 370
    const/4 v15, 0x6

    const/4 v15, 0x4

    .line 371
    invoke-static/range {v1 .. v6}, Lr0/n0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 374
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_13

    .line 380
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    move-result v1

    .line 384
    iput v1, v7, Lo/v0;->a:I

    .line 386
    :cond_13
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v1

    .line 390
    const/high16 v2, -0x40800000    # -1.0f

    .line 392
    if-eqz v1, :cond_14

    .line 394
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    move-result v1

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    move v1, v2

    .line 400
    :goto_6
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_15

    .line 406
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 409
    move-result v6

    .line 410
    :goto_7
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_15
    move v6, v2

    .line 413
    goto :goto_7

    .line 414
    :goto_8
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_16

    .line 420
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    move-result v18

    .line 424
    :goto_9
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 425
    goto :goto_a

    .line 426
    :cond_16
    move/from16 v18, v2

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v19

    .line 433
    if-eqz v19, :cond_1a

    .line 435
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    move-result v14

    .line 439
    if-lez v14, :cond_1a

    .line 441
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    .line 452
    move-result v15

    .line 453
    move/from16 v24, v10

    .line 455
    new-array v10, v15, [I

    .line 457
    if-lez v15, :cond_19

    .line 459
    move/from16 v13, v24

    .line 461
    :goto_b
    if-ge v13, v15, :cond_17

    .line 463
    const/4 v2, 0x2

    const/4 v2, -0x1

    .line 464
    invoke-virtual {v14, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 467
    move-result v26

    .line 468
    aput v26, v10, v13

    .line 470
    add-int/lit8 v13, v13, 0x1

    .line 472
    const/high16 v2, -0x40800000    # -1.0f

    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-static {v10}, Lo/v0;->a([I)[I

    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v7, Lo/v0;->e:[I

    .line 481
    array-length v10, v2

    .line 482
    if-lez v10, :cond_18

    .line 484
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_18
    move/from16 v13, v24

    .line 488
    :goto_c
    iput-boolean v13, v7, Lo/v0;->f:Z

    .line 490
    if-eqz v13, :cond_19

    .line 492
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 493
    iput v15, v7, Lo/v0;->a:I

    .line 495
    aget v13, v2, v24

    .line 497
    int-to-float v13, v13

    .line 498
    iput v13, v7, Lo/v0;->c:F

    .line 500
    sub-int/2addr v10, v15

    .line 501
    aget v2, v2, v10

    .line 503
    int-to-float v2, v2

    .line 504
    iput v2, v7, Lo/v0;->d:F

    .line 506
    const/high16 v2, -0x40800000    # -1.0f

    .line 508
    iput v2, v7, Lo/v0;->b:F

    .line 510
    :cond_19
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    move/from16 v24, v10

    .line 516
    :goto_d
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    invoke-virtual {v7}, Lo/v0;->b()Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_24

    .line 525
    iget v2, v7, Lo/v0;->a:I

    .line 527
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 528
    if-ne v2, v15, :cond_25

    .line 530
    iget-boolean v2, v7, Lo/v0;->f:Z

    .line 532
    if-nez v2, :cond_21

    .line 534
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 541
    move-result-object v2

    .line 542
    const/high16 v5, -0x40800000    # -1.0f

    .line 544
    cmpl-float v10, v6, v5

    .line 546
    if-nez v10, :cond_1b

    .line 548
    const/high16 v6, 0x41400000    # 12.0f

    .line 550
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 551
    invoke-static {v13, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 554
    move-result v6

    .line 555
    goto :goto_e

    .line 556
    :cond_1b
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 557
    :goto_e
    cmpl-float v10, v18, v5

    .line 559
    if-nez v10, :cond_1c

    .line 561
    const/high16 v10, 0x42e00000    # 112.0f

    .line 563
    invoke-static {v13, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    move-result v18

    .line 567
    :cond_1c
    move/from16 v2, v18

    .line 569
    cmpl-float v10, v1, v5

    .line 571
    if-nez v10, :cond_1d

    .line 573
    const/high16 v1, 0x3f800000    # 1.0f

    .line 575
    :cond_1d
    cmpg-float v5, v6, v16

    .line 577
    const-string v10, "px) is less or equal to (0px)"

    .line 579
    if-lez v5, :cond_20

    .line 581
    cmpg-float v5, v2, v6

    .line 583
    if-lez v5, :cond_1f

    .line 585
    cmpg-float v5, v1, v16

    .line 587
    if-lez v5, :cond_1e

    .line 589
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 590
    iput v15, v7, Lo/v0;->a:I

    .line 592
    iput v6, v7, Lo/v0;->c:F

    .line 594
    iput v2, v7, Lo/v0;->d:F

    .line 596
    iput v1, v7, Lo/v0;->b:F

    .line 598
    move/from16 v1, v24

    .line 600
    iput-boolean v1, v7, Lo/v0;->f:Z

    .line 602
    goto :goto_f

    .line 603
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    const-string v4, "The auto-size step granularity ("

    .line 609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v2

    .line 626
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    const-string v4, "Maximum auto-size text size ("

    .line 632
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    const-string v2, "px)"

    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v1

    .line 659
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    const-string v3, "Minimum auto-size text size ("

    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v1

    .line 682
    :cond_21
    :goto_f
    invoke-virtual {v7}, Lo/v0;->b()Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_25

    .line 688
    iget v1, v7, Lo/v0;->a:I

    .line 690
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 691
    if-ne v1, v15, :cond_25

    .line 693
    iget-boolean v1, v7, Lo/v0;->f:Z

    .line 695
    if-eqz v1, :cond_22

    .line 697
    iget-object v1, v7, Lo/v0;->e:[I

    .line 699
    array-length v1, v1

    .line 700
    if-nez v1, :cond_25

    .line 702
    :cond_22
    iget v1, v7, Lo/v0;->d:F

    .line 704
    iget v2, v7, Lo/v0;->c:F

    .line 706
    sub-float/2addr v1, v2

    .line 707
    iget v2, v7, Lo/v0;->b:F

    .line 709
    div-float/2addr v1, v2

    .line 710
    float-to-double v1, v1

    .line 711
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 714
    move-result-wide v1

    .line 715
    double-to-int v1, v1

    .line 716
    const/16 v20, 0x2f3c

    const/16 v20, 0x1

    .line 718
    add-int/lit8 v1, v1, 0x1

    .line 720
    new-array v2, v1, [I

    .line 722
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 723
    :goto_10
    if-ge v5, v1, :cond_23

    .line 725
    iget v6, v7, Lo/v0;->c:F

    .line 727
    int-to-float v10, v5

    .line 728
    iget v11, v7, Lo/v0;->b:F

    .line 730
    mul-float/2addr v10, v11

    .line 731
    add-float/2addr v10, v6

    .line 732
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 735
    move-result v6

    .line 736
    aput v6, v2, v5

    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 740
    goto :goto_10

    .line 741
    :cond_23
    invoke-static {v2}, Lo/v0;->a([I)[I

    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v7, Lo/v0;->e:[I

    .line 747
    goto :goto_11

    .line 748
    :cond_24
    move/from16 v1, v24

    .line 750
    iput v1, v7, Lo/v0;->a:I

    .line 752
    :cond_25
    :goto_11
    iget v1, v7, Lo/v0;->a:I

    .line 754
    if-eqz v1, :cond_27

    .line 756
    iget-object v1, v7, Lo/v0;->e:[I

    .line 758
    array-length v2, v1

    .line 759
    if-lez v2, :cond_27

    .line 761
    invoke-static {v12}, Lo/o0;->a(Landroid/widget/TextView;)I

    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    const/high16 v5, -0x40800000    # -1.0f

    .line 768
    cmpl-float v2, v2, v5

    .line 770
    if-eqz v2, :cond_26

    .line 772
    iget v1, v7, Lo/v0;->c:F

    .line 774
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 777
    move-result v1

    .line 778
    iget v2, v7, Lo/v0;->d:F

    .line 780
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 783
    move-result v2

    .line 784
    iget v5, v7, Lo/v0;->b:F

    .line 786
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 789
    move-result v5

    .line 790
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 791
    invoke-static {v12, v1, v2, v5, v6}, Lo/o0;->b(Landroid/widget/TextView;IIII)V

    .line 794
    goto :goto_12

    .line 795
    :cond_26
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 796
    invoke-static {v12, v1, v6}, Lo/o0;->c(Landroid/widget/TextView;[II)V

    .line 799
    :cond_27
    :goto_12
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0x49f7

    const/16 v2, 0x8

    .line 805
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 809
    move-result v2

    .line 810
    if-eq v2, v3, :cond_28

    .line 812
    invoke-virtual {v9, v8, v2}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    move-result-object v2

    .line 816
    :goto_13
    const/16 v14, 0x80f

    const/16 v14, 0xd

    .line 818
    goto :goto_14

    .line 819
    :cond_28
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 820
    goto :goto_13

    .line 821
    :goto_14
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 824
    move-result v4

    .line 825
    if-eq v4, v3, :cond_29

    .line 827
    invoke-virtual {v9, v8, v4}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 830
    move-result-object v4

    .line 831
    goto :goto_15

    .line 832
    :cond_29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 833
    :goto_15
    const/16 v5, 0x64f4

    const/16 v5, 0x9

    .line 835
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 838
    move-result v5

    .line 839
    if-eq v5, v3, :cond_2a

    .line 841
    invoke-virtual {v9, v8, v5}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 844
    move-result-object v5

    .line 845
    :goto_16
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 846
    goto :goto_17

    .line 847
    :cond_2a
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 848
    goto :goto_16

    .line 849
    :goto_17
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 852
    move-result v6

    .line 853
    if-eq v6, v3, :cond_2b

    .line 855
    invoke-virtual {v9, v8, v6}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 858
    move-result-object v6

    .line 859
    goto :goto_18

    .line 860
    :cond_2b
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 861
    :goto_18
    const/16 v7, 0x2499

    const/16 v7, 0xa

    .line 863
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 866
    move-result v7

    .line 867
    if-eq v7, v3, :cond_2c

    .line 869
    invoke-virtual {v9, v8, v7}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 872
    move-result-object v7

    .line 873
    goto :goto_19

    .line 874
    :cond_2c
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 875
    :goto_19
    const/4 v10, 0x1

    const/4 v10, 0x7

    .line 876
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 879
    move-result v10

    .line 880
    if-eq v10, v3, :cond_2d

    .line 882
    invoke-virtual {v9, v8, v10}, Lo/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 885
    move-result-object v3

    .line 886
    goto :goto_1a

    .line 887
    :cond_2d
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 888
    :goto_1a
    if-nez v7, :cond_38

    .line 890
    if-eqz v3, :cond_2e

    .line 892
    goto :goto_23

    .line 893
    :cond_2e
    if-nez v2, :cond_2f

    .line 895
    if-nez v4, :cond_2f

    .line 897
    if-nez v5, :cond_2f

    .line 899
    if-eqz v6, :cond_3d

    .line 901
    :cond_2f
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 904
    move-result-object v3

    .line 905
    const/16 v24, 0x3cc9

    const/16 v24, 0x0

    .line 907
    aget-object v7, v3, v24

    .line 909
    if-nez v7, :cond_30

    .line 911
    const/16 v25, 0x1090

    const/16 v25, 0x2

    .line 913
    aget-object v9, v3, v25

    .line 915
    if-eqz v9, :cond_31

    .line 917
    :cond_30
    const/16 v19, 0x6df8

    const/16 v19, 0x3

    .line 919
    goto :goto_1f

    .line 920
    :cond_31
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 923
    move-result-object v3

    .line 924
    if-eqz v2, :cond_32

    .line 926
    goto :goto_1b

    .line 927
    :cond_32
    aget-object v2, v3, v24

    .line 929
    :goto_1b
    if-eqz v4, :cond_33

    .line 931
    goto :goto_1c

    .line 932
    :cond_33
    const/16 v20, 0x30fd

    const/16 v20, 0x1

    .line 934
    aget-object v4, v3, v20

    .line 936
    :goto_1c
    if-eqz v5, :cond_34

    .line 938
    goto :goto_1d

    .line 939
    :cond_34
    const/16 v25, 0x1b3a

    const/16 v25, 0x2

    .line 941
    aget-object v5, v3, v25

    .line 943
    :goto_1d
    if-eqz v6, :cond_35

    .line 945
    goto :goto_1e

    .line 946
    :cond_35
    const/16 v19, 0x59fb

    const/16 v19, 0x3

    .line 948
    aget-object v6, v3, v19

    .line 950
    :goto_1e
    invoke-virtual {v12, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 953
    goto :goto_28

    .line 954
    :goto_1f
    if-eqz v4, :cond_36

    .line 956
    goto :goto_20

    .line 957
    :cond_36
    const/16 v20, 0x855

    const/16 v20, 0x1

    .line 959
    aget-object v4, v3, v20

    .line 961
    :goto_20
    if-eqz v6, :cond_37

    .line 963
    :goto_21
    const/16 v25, 0x229f

    const/16 v25, 0x2

    .line 965
    goto :goto_22

    .line 966
    :cond_37
    aget-object v6, v3, v19

    .line 968
    goto :goto_21

    .line 969
    :goto_22
    aget-object v2, v3, v25

    .line 971
    invoke-virtual {v12, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 974
    goto :goto_28

    .line 975
    :cond_38
    :goto_23
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 978
    move-result-object v2

    .line 979
    if-eqz v7, :cond_39

    .line 981
    goto :goto_24

    .line 982
    :cond_39
    const/16 v24, 0x46ee

    const/16 v24, 0x0

    .line 984
    aget-object v7, v2, v24

    .line 986
    :goto_24
    if-eqz v4, :cond_3a

    .line 988
    goto :goto_25

    .line 989
    :cond_3a
    const/16 v20, 0xe5e

    const/16 v20, 0x1

    .line 991
    aget-object v4, v2, v20

    .line 993
    :goto_25
    if-eqz v3, :cond_3b

    .line 995
    goto :goto_26

    .line 996
    :cond_3b
    const/16 v25, 0x6bd3

    const/16 v25, 0x2

    .line 998
    aget-object v3, v2, v25

    .line 1000
    :goto_26
    if-eqz v6, :cond_3c

    .line 1002
    goto :goto_27

    .line 1003
    :cond_3c
    const/16 v19, 0x2ed1

    const/16 v19, 0x3

    .line 1005
    aget-object v6, v2, v19

    .line 1007
    :goto_27
    invoke-virtual {v12, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1010
    :cond_3d
    :goto_28
    const/16 v2, 0x672d

    const/16 v2, 0xb

    .line 1012
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_3f

    .line 1018
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_3e

    .line 1024
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1025
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_3e

    .line 1031
    invoke-static {v8, v3}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_3e

    .line 1037
    goto :goto_29

    .line 1038
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1041
    move-result-object v3

    .line 1042
    :goto_29
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1045
    :cond_3f
    const/16 v2, 0x61f5

    const/16 v2, 0xc

    .line 1047
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_40

    .line 1053
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 1054
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1057
    move-result v2

    .line 1058
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1059
    invoke-static {v2, v4}, Lo/c1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1066
    :goto_2a
    const/16 v2, 0x17e7

    const/16 v2, 0xf

    .line 1068
    goto :goto_2b

    .line 1069
    :cond_40
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 1070
    goto :goto_2a

    .line 1071
    :goto_2b
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1074
    move-result v2

    .line 1075
    const/16 v4, 0x2381

    const/16 v4, 0x12

    .line 1077
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1080
    move-result v4

    .line 1081
    const/16 v3, 0x4deb

    const/16 v3, 0x13

    .line 1083
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_42

    .line 1089
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v5, :cond_41

    .line 1095
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1097
    const/4 v14, 0x3

    const/4 v14, 0x5

    .line 1098
    if-ne v6, v14, :cond_41

    .line 1100
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1102
    and-int/lit8 v5, v3, 0xf

    .line 1104
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1107
    move-result v3

    .line 1108
    move v6, v5

    .line 1109
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 1110
    goto :goto_2c

    .line 1111
    :cond_41
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 1112
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1115
    move-result v3

    .line 1116
    int-to-float v3, v3

    .line 1117
    move v6, v5

    .line 1118
    goto :goto_2c

    .line 1119
    :cond_42
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 1120
    move v6, v5

    .line 1121
    const/high16 v3, -0x40800000    # -1.0f

    .line 1123
    :goto_2c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1126
    if-eq v2, v5, :cond_43

    .line 1128
    invoke-static {v2}, Lk6/f;->f(I)V

    .line 1131
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1134
    :cond_43
    if-eq v4, v5, :cond_45

    .line 1136
    invoke-static {v4}, Lk6/f;->f(I)V

    .line 1139
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_44

    .line 1153
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1155
    goto :goto_2d

    .line 1156
    :cond_44
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1158
    :goto_2d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1161
    move-result v2

    .line 1162
    if-le v4, v2, :cond_45

    .line 1164
    sub-int/2addr v4, v1

    .line 1165
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 1168
    move-result v1

    .line 1169
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 1172
    move-result v2

    .line 1173
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v12, v1, v2, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1180
    :cond_45
    const/high16 v5, -0x40800000    # -1.0f

    .line 1182
    cmpl-float v1, v3, v5

    .line 1184
    if-eqz v1, :cond_48

    .line 1186
    const/4 v2, 0x4

    const/4 v2, -0x1

    .line 1187
    if-ne v6, v2, :cond_46

    .line 1189
    float-to-int v1, v3

    .line 1190
    invoke-static {v12, v1}, La/a;->R(Landroid/widget/TextView;I)V

    .line 1193
    return-void

    .line 1194
    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1196
    const/16 v2, 0x4b2a

    const/16 v2, 0x22

    .line 1198
    if-lt v1, v2, :cond_47

    .line 1200
    invoke-static {v12, v6, v3}, Lr0/x;->h(Landroid/widget/TextView;IF)V

    .line 1203
    return-void

    .line 1204
    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1215
    move-result v1

    .line 1216
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1219
    move-result v1

    .line 1220
    invoke-static {v12, v1}, La/a;->R(Landroid/widget/TextView;I)V

    .line 1223
    :cond_48
    return-void

    .array-data 1
        0x65t
        0x32t
        -0x37t
        0x24t
        0x73t
        -0x76t
        0x13t
        0x18t
        0x52t
        0x35t
        0x7ft
        0x73t
        0x5dt
        -0x7t
        0x42t
        0x19t
        0x75t
        0x52t
        0x2at
        0x20t
        0x22t
        0xdt
        -0x6et
        0x2ct
        0x11t
        -0x38t
        -0x72t
        0x32t
        -0x72t
        0x76t
        -0x37t
        -0x2ft
        -0x19t
        0x44t
        0x5t
        0xft
        0x1et
        0x61t
        -0x58t
        -0x70t
        -0x3ft
        -0x54t
        0x7ft
        0x65t
        -0x37t
        0x7ft
        0x2dt
        0x46t
        -0x7dt
        0x18t
        0x2t
        -0x26t
        0x1at
        0x4at
        0x7bt
        0x7ft
        0x15t
        -0x20t
        -0x40t
        0x40t
        -0xct
        -0x41t
        0x25t
        0x37t
        0x52t
    .end array-data
.end method

.method public g(Landroid/content/Context;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Le5/u1;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 5
    new-instance v1, Ln4/p;

    const/4 v8, 0x6

    .line 7
    sget-object v2, Lh/a;->w:[I

    const/4 v7, 0x2

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v7

    move-object p2, v7

    .line 13
    invoke-direct {v1, p1, p2}, Ln4/p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v8, 0x5

    .line 16
    const/16 v8, 0xe

    move v2, v8

    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v8

    move v3, v8

    .line 22
    const/4 v8, 0x0

    move v4, v8

    .line 23
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v8, 0x5

    .line 32
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 38
    const/4 v8, -0x1

    move v2, v8

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    move v2, v7

    .line 46
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x1

    .line 49
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5, p1, v1}, Le5/u1;->k(Landroid/content/Context;Ln4/p;)V

    const/4 v7, 0x3

    .line 52
    const/16 v8, 0xd

    move p1, v8

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v8

    move v2, v8

    .line 58
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 66
    invoke-static {v0, p1}, Lo/o0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 69
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Ln4/p;->q()V

    const/4 v8, 0x4

    .line 72
    iget-object p1, v5, Le5/u1;->m:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 74
    check-cast p1, Landroid/graphics/Typeface;

    const/4 v7, 0x7

    .line 76
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 78
    iget p2, v5, Le5/u1;->a:I

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v8, 0x5

    .line 83
    :cond_3
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0x58t
        -0x6dt
        -0x59t
        0x1t
        0x5bt
        0x62t
        -0x7t
        0x30t
        0x2ct
        0x6ft
        -0x5at
        0x21t
        0x1dt
        -0x37t
        -0x1dt
        0x5ft
        -0x75t
        -0x4et
        0x73t
        -0x4t
        0x76t
        0x30t
        0x58t
        -0x31t
        0x3ft
        0x1dt
        0x23t
        0x58t
        0x55t
        0x51t
        0x65t
        -0x43t
        0x53t
        -0x64t
        0x2ft
        0x77t
        -0x3at
        -0x35t
        0x44t
        0x19t
        -0x26t
        0x65t
        -0xct
        -0x71t
        -0x61t
        0x68t
        0x23t
        -0x1dt
        -0x45t
        0x56t
        -0x15t
        0x4bt
        0x13t
        0xft
        -0x3at
        0x1et
        0x3dt
        0x72t
        0x7at
        0x18t
        0xet
        0x7bt
        -0x24t
        0x56t
        0x4at
        0x19t
        0x79t
        0x53t
        0x4ft
        0x7dt
        0x52t
        0x7et
        0x6t
        0x41t
        -0x1t
        0x8t
    .end array-data
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lo/i2;

    const/4 v3, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v0, Lo/i2;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 12
    iput-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    check-cast v0, Lo/i2;

    const/4 v4, 0x4

    .line 18
    iput-object p1, v0, Lo/i2;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 20
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 25
    :goto_0
    iput-boolean p1, v0, Lo/i2;->d:Z

    const/4 v3, 0x4

    .line 27
    iput-object v0, v1, Le5/u1;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 29
    iput-object v0, v1, Le5/u1;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 31
    iput-object v0, v1, Le5/u1;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 33
    iput-object v0, v1, Le5/u1;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 35
    iput-object v0, v1, Le5/u1;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 37
    iput-object v0, v1, Le5/u1;->j:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        -0x49t
        0x32t
        0x1dt
        0x12t
        0x70t
        0x5ft
        0x53t
        0x7t
        0x1t
        0x30t
        -0x39t
        -0x50t
        -0x66t
        0x57t
        0x7ft
        -0x3bt
        0x64t
        0x1et
        0x5dt
        0x4dt
        0x7at
        0x7bt
        -0x1bt
        0x79t
        0x4et
        0x44t
        0x1bt
        0x72t
        0x3at
        -0x13t
    .end array-data
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lo/i2;

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    new-instance v0, Lo/i2;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 12
    iput-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Le5/u1;->k:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 16
    check-cast v0, Lo/i2;

    const/4 v3, 0x4

    .line 18
    iput-object p1, v0, Lo/i2;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 25
    :goto_0
    iput-boolean p1, v0, Lo/i2;->c:Z

    const/4 v3, 0x1

    .line 27
    iput-object v0, v1, Le5/u1;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 29
    iput-object v0, v1, Le5/u1;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 31
    iput-object v0, v1, Le5/u1;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 33
    iput-object v0, v1, Le5/u1;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 35
    iput-object v0, v1, Le5/u1;->i:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 37
    iput-object v0, v1, Le5/u1;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 39
    return-void

    nop

    .array-data 1
        0x52t
        0x7dt
        0x5bt
        0x1ft
        -0x4ft
        0x13t
        0x1at
        0x61t
        -0x5et
        0x37t
        -0x3ct
        0x18t
        0x62t
        0x4bt
        -0x55t
        -0x2et
        0x21t
        0x3t
        0x25t
        0x1ft
        0x7at
        0x42t
        0x47t
        0x79t
        -0x4t
        0x70t
        0x62t
        -0x44t
        -0x5dt
        -0x26t
        0x18t
        -0x45t
        0x3ft
        0x63t
        0x6ct
        -0x37t
        0x22t
        0xet
        0xat
        0x10t
        -0x1at
        0x7bt
        0x20t
        0x42t
        -0x5ft
        0x1et
        0x5dt
        0x46t
        0x4ct
        -0x60t
        0x77t
        0x63t
        0x2at
        -0x65t
    .end array-data
.end method

.method public k(Landroid/content/Context;Ln4/p;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Le5/u1;->a:I

    const/4 v11, 0x1

    .line 3
    iget-object v1, p2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x1

    .line 7
    const/4 v11, 0x2

    move v2, v11

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    iput v0, v9, Le5/u1;->a:I

    const/4 v11, 0x7

    .line 14
    const/16 v11, 0xb

    move v0, v11

    .line 16
    const/4 v11, -0x1

    move v3, v11

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result v11

    move v0, v11

    .line 21
    iput v0, v9, Le5/u1;->b:I

    const/4 v11, 0x5

    .line 23
    if-eq v0, v3, :cond_0

    const/4 v11, 0x5

    .line 25
    iget v0, v9, Le5/u1;->a:I

    const/4 v11, 0x4

    .line 27
    and-int/2addr v0, v2

    const/4 v11, 0x5

    .line 28
    iput v0, v9, Le5/u1;->a:I

    const/4 v11, 0x3

    .line 30
    :cond_0
    const/4 v11, 0x5

    const/16 v11, 0xa

    move v0, v11

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v11

    move v4, v11

    .line 36
    const/16 v11, 0xc

    move v5, v11

    .line 38
    const/4 v11, 0x0

    move v6, v11

    .line 39
    const/4 v11, 0x1

    move v7, v11

    .line 40
    if-nez v4, :cond_5

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result v11

    move v4, v11

    .line 46
    if-eqz v4, :cond_1

    const/4 v11, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    move-result v11

    move p1, v11

    .line 53
    if-eqz p1, :cond_e

    const/4 v11, 0x3

    .line 55
    iput-boolean v6, v9, Le5/u1;->c:Z

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v11

    move p1, v11

    .line 61
    if-eq p1, v7, :cond_4

    const/4 v11, 0x4

    .line 63
    if-eq p1, v2, :cond_3

    const/4 v11, 0x4

    .line 65
    const/4 v11, 0x3

    move p2, v11

    .line 66
    if-eq p1, p2, :cond_2

    const/4 v11, 0x3

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_2
    const/4 v11, 0x1

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v11, 0x5

    .line 72
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v11, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    .line 77
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v11, 0x3

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v11, 0x7

    .line 82
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 84
    return-void

    .line 85
    :cond_5
    const/4 v11, 0x3

    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 86
    iput-object v4, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v11

    move v4, v11

    .line 92
    if-eqz v4, :cond_6

    const/4 v11, 0x6

    .line 94
    move v0, v5

    .line 95
    :cond_6
    const/4 v11, 0x4

    iget v4, v9, Le5/u1;->b:I

    const/4 v11, 0x5

    .line 97
    iget v5, v9, Le5/u1;->a:I

    const/4 v11, 0x2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 102
    move-result v11

    move p1, v11

    .line 103
    if-nez p1, :cond_b

    const/4 v11, 0x2

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x2

    .line 107
    iget-object v8, v9, Le5/u1;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 109
    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x7

    .line 111
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 114
    new-instance v8, Lo/m0;

    const/4 v11, 0x5

    .line 116
    invoke-direct {v8, v9, v4, v5, p1}, Lo/m0;-><init>(Le5/u1;IILjava/lang/ref/WeakReference;)V

    const/4 v11, 0x5

    .line 119
    :try_start_0
    const/4 v11, 0x5

    iget p1, v9, Le5/u1;->a:I

    const/4 v11, 0x5

    .line 121
    invoke-virtual {p2, v0, p1, v8}, Ln4/p;->o(IILo/m0;)Landroid/graphics/Typeface;

    .line 124
    move-result-object v11

    move-object p1, v11

    .line 125
    if-eqz p1, :cond_9

    const/4 v11, 0x5

    .line 127
    iget p2, v9, Le5/u1;->b:I

    const/4 v11, 0x4

    .line 129
    if-eq p2, v3, :cond_8

    const/4 v11, 0x4

    .line 131
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object v11

    move-object p1, v11

    .line 135
    iget p2, v9, Le5/u1;->b:I

    const/4 v11, 0x4

    .line 137
    iget v4, v9, Le5/u1;->a:I

    const/4 v11, 0x2

    .line 139
    and-int/2addr v4, v2

    const/4 v11, 0x2

    .line 140
    if-eqz v4, :cond_7

    const/4 v11, 0x1

    .line 142
    move v4, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v11, 0x4

    move v4, v6

    .line 145
    :goto_1
    invoke-static {p1, p2, v4}, Lo/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    move-result-object v11

    move-object p1, v11

    .line 149
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v11, 0x6

    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 154
    :cond_9
    const/4 v11, 0x4

    :goto_2
    iget-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 156
    check-cast p1, Landroid/graphics/Typeface;

    const/4 v11, 0x5

    .line 158
    if-nez p1, :cond_a

    const/4 v11, 0x7

    .line 160
    move p1, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    const/4 v11, 0x1

    move p1, v6

    .line 163
    :goto_3
    iput-boolean p1, v9, Le5/u1;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_b
    const/4 v11, 0x2

    iget-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 167
    check-cast p1, Landroid/graphics/Typeface;

    const/4 v11, 0x1

    .line 169
    if-nez p1, :cond_e

    const/4 v11, 0x3

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v11

    move-object p1, v11

    .line 175
    if-eqz p1, :cond_e

    const/4 v11, 0x2

    .line 177
    iget p2, v9, Le5/u1;->b:I

    const/4 v11, 0x1

    .line 179
    if-eq p2, v3, :cond_d

    const/4 v11, 0x4

    .line 181
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    move-result-object v11

    move-object p1, v11

    .line 185
    iget p2, v9, Le5/u1;->b:I

    const/4 v11, 0x6

    .line 187
    iget v0, v9, Le5/u1;->a:I

    const/4 v11, 0x4

    .line 189
    and-int/2addr v0, v2

    const/4 v11, 0x4

    .line 190
    if-eqz v0, :cond_c

    const/4 v11, 0x1

    .line 192
    move v6, v7

    .line 193
    :cond_c
    const/4 v11, 0x5

    invoke-static {p1, p2, v6}, Lo/p0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 196
    move-result-object v11

    move-object p1, v11

    .line 197
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const/4 v11, 0x2

    iget p2, v9, Le5/u1;->a:I

    const/4 v11, 0x4

    .line 202
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    move-result-object v11

    move-object p1, v11

    .line 206
    iput-object p1, v9, Le5/u1;->m:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 208
    :cond_e
    const/4 v11, 0x4

    :goto_4
    return-void

    .array-data 1
        0x40t
        0x9t
        -0x1at
        0x1ft
        0xct
        -0x80t
        0x18t
        -0x48t
        -0x3t
        -0x30t
        0x20t
        -0x1ct
        -0x7at
        0x36t
        -0x62t
        0x52t
        0x2ft
        0x38t
        0x55t
        0x1at
        0x24t
        -0x14t
        -0x13t
        0x68t
        0x2et
    .end array-data
.end method
