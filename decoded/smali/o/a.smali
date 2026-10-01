.class public final Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr0/q0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Set;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput p1, v1, Lo/a;->b:I

    const/4 v3, 0x7

    .line 5
    iput-object p2, v1, Lo/a;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    iput-boolean p3, v1, Lo/a;->c:Z

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x23t
        -0x23t
        -0x34t
        0x17t
        0x63t
        -0xat
        -0x46t
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/a;->a:I

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lo/a;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v1, Lo/a;->c:Z

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x3ft
        0x23t
        0x38t
        0x67t
        0x68t
        0x7t
        0x65t
        0x44t
        -0x14t
        0x6ft
        0x32t
        0x21t
        -0x42t
        0x46t
        0x61t
        -0x39t
        0x20t
        0x48t
        0xbt
        -0x56t
        0x5bt
        -0x7et
        0x7t
        -0x35t
        0x41t
        0x66t
    .end array-data
.end method

.method public static d(ILqa/i;)V
    .locals 10

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x5

    move v1, v6

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    const/4 v9, 0x2

    .line 7
    invoke-virtual {p1, v1}, Lqa/i;->b(I)D

    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v0, v4, v2

    const/4 v8, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 15
    :cond_0
    const/4 v8, 0x3

    const/4 v6, 0x2

    move v0, v6

    .line 16
    if-ne p0, v0, :cond_2

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1, v1}, Lqa/i;->b(I)D

    .line 21
    move-result-wide v0

    .line 22
    cmpl-double p0, v0, v2

    const/4 v7, 0x7

    .line 24
    if-nez p0, :cond_2

    const/4 v9, 0x1

    .line 26
    const/4 v6, 0x7

    move p0, v6

    .line 27
    invoke-virtual {p1, p0}, Lqa/i;->b(I)D

    .line 30
    move-result-wide v0

    .line 31
    cmpl-double p0, v0, v2

    const/4 v7, 0x6

    .line 33
    if-eqz p0, :cond_1

    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    const-string v6, "Ill-formed number range: "

    move-object v0, v6

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 51
    throw p0

    const/4 v8, 0x1

    .line 52
    :cond_2
    const/4 v8, 0x2

    :goto_0
    return-void

    .array-data 1
        -0x10t
        0x23t
        0x41t
        0x31t
        0x9t
        -0x2t
        0x2ft
        0x3t
        -0x2bt
        -0x3bt
        0x6ct
        0x1ct
        -0x2dt
        0x2dt
        0x2et
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Lo/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x2

    .line 6
    const-string v12, "integer"

    move-object v1, v12

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v12

    move v1, v12

    .line 12
    const/4 v12, 0x2

    move v2, v12

    .line 13
    const/4 v12, 0x1

    move v3, v12

    .line 14
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x6

    const-string v12, "decimal"

    move-object v1, v12

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v12

    move v1, v12

    .line 24
    if-eqz v1, :cond_7

    const/4 v12, 0x3

    .line 26
    move v1, v2

    .line 27
    :goto_0
    const/4 v12, 0x7

    move v4, v12

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v12

    move-object p0, v12

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v12

    move-object p0, v12

    .line 36
    sget-object v4, Lxa/x0;->F:Ljava/util/regex/Pattern;

    const/4 v12, 0x2

    .line 38
    const/4 v12, 0x0

    move v5, v12

    .line 39
    invoke-virtual {v4, p0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 42
    move-result-object v12

    move-object p0, v12

    .line 43
    array-length v4, p0

    const/4 v12, 0x6

    .line 44
    move v7, v3

    .line 45
    move v6, v5

    .line 46
    move v8, v6

    .line 47
    :goto_1
    if-ge v6, v4, :cond_6

    const/4 v12, 0x6

    .line 49
    aget-object v9, p0, v6

    const/4 v12, 0x1

    .line 51
    const-string v12, "\u2026"

    move-object v10, v12

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    move v10, v12

    .line 57
    if-nez v10, :cond_5

    const/4 v12, 0x3

    .line 59
    const-string v12, "..."

    move-object v10, v12

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v12

    move v10, v12

    .line 65
    if-eqz v10, :cond_1

    const/4 v12, 0x7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v12, 0x4

    if-nez v8, :cond_4

    const/4 v12, 0x6

    .line 70
    sget-object v10, Lxa/x0;->G:Ljava/util/regex/Pattern;

    const/4 v12, 0x4

    .line 72
    invoke-virtual {v10, v9, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v10, v12

    .line 76
    array-length v11, v10

    const/4 v12, 0x6

    .line 77
    if-eq v11, v3, :cond_3

    const/4 v12, 0x3

    .line 79
    if-ne v11, v2, :cond_2

    const/4 v12, 0x2

    .line 81
    aget-object v9, v10, v5

    const/4 v12, 0x7

    .line 83
    invoke-static {v9}, Lqa/i;->n(Ljava/lang/String;)Lqa/i;

    .line 86
    move-result-object v12

    move-object v9, v12

    .line 87
    aget-object v10, v10, v3

    const/4 v12, 0x6

    .line 89
    invoke-static {v10}, Lqa/i;->n(Ljava/lang/String;)Lqa/i;

    .line 92
    move-result-object v12

    move-object v10, v12

    .line 93
    invoke-static {v1, v9}, Lo/a;->d(ILqa/i;)V

    const/4 v12, 0x3

    .line 96
    invoke-static {v1, v10}, Lo/a;->d(ILqa/i;)V

    const/4 v12, 0x7

    .line 99
    new-instance v11, Lxa/r0;

    const/4 v12, 0x4

    .line 101
    invoke-direct {v11, v9, v10}, Lxa/r0;-><init>(Lqa/i;Lqa/i;)V

    const/4 v12, 0x6

    .line 104
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v12, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 110
    const-string v12, "Ill-formed number range: "

    move-object v0, v12

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    move-object v0, v12

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 119
    throw p0

    const/4 v12, 0x1

    .line 120
    :cond_3
    const/4 v12, 0x5

    aget-object v9, v10, v5

    const/4 v12, 0x4

    .line 122
    invoke-static {v9}, Lqa/i;->n(Ljava/lang/String;)Lqa/i;

    .line 125
    move-result-object v12

    move-object v9, v12

    .line 126
    invoke-static {v1, v9}, Lo/a;->d(ILqa/i;)V

    const/4 v12, 0x6

    .line 129
    new-instance v10, Lxa/r0;

    const/4 v12, 0x5

    .line 131
    invoke-direct {v10, v9, v9}, Lxa/r0;-><init>(Lqa/i;Lqa/i;)V

    const/4 v12, 0x2

    .line 134
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v12, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 140
    const-string v12, "Can only have \u2026 at the end of samples: "

    move-object v0, v12

    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v12

    move-object v0, v12

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 149
    throw p0

    const/4 v12, 0x4

    .line 150
    :cond_5
    const/4 v12, 0x4

    :goto_2
    move v8, v3

    .line 151
    move v7, v5

    .line 152
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 154
    goto/16 :goto_1

    .line 155
    :cond_6
    const/4 v12, 0x2

    new-instance p0, Lo/a;

    const/4 v12, 0x1

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    invoke-direct {p0, v1, v0, v7}, Lo/a;-><init>(ILjava/util/Set;Z)V

    const/4 v12, 0x6

    .line 164
    return-object p0

    .line 165
    :cond_7
    const/4 v12, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 167
    const-string v12, "Samples must start with \'integer\' or \'decimal\'"

    move-object v0, v12

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 172
    throw p0

    const/4 v12, 0x4

    nop

    .array-data 1
        -0xet
        -0x2ft
        0x6dt
        0x13t
        -0x6ct
        0x61t
        -0x7ct
        0x10t
        0x18t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/a;->c:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/a;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->B:Lr0/p0;

    const/4 v4, 0x4

    .line 13
    iget v1, v2, Lo/a;->b:I

    const/4 v4, 0x5

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    const/4 v4, 0x7

    .line 18
    return-void

    .array-data 1
        0xft
        -0xat
        0x2ft
        0x73t
        -0x11t
        -0x2et
        0x59t
        -0x51t
        0x5t
        -0x22t
        0x7at
        0x57t
        0x73t
        -0x4dt
        -0x4ct
        0x71t
        -0x8t
        0x19t
        -0x45t
        -0x63t
        0x3at
    .end array-data
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/a;->c:Z

    const/4 v3, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        0x6ft
        0x25t
        -0x4ct
        0x74t
        -0x42t
        0x2bt
        0x6bt
        0x6ft
        0x1ft
        -0x24t
        0x7dt
        0x59t
        0x76t
        -0x72t
        -0x17t
    .end array-data
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/a;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x7

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-boolean v0, v1, Lo/a;->c:Z

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x6at
        -0x10t
        -0x3at
        0xet
        -0x24t
        -0x37t
        0xdt
        0x54t
        0x12t
        -0x56t
        0x6bt
        0x51t
        -0x18t
        0x75t
        0x20t
        -0x4t
        0x31t
        0x61t
        0xct
        -0x5ct
        0x71t
        0x31t
        0x40t
        -0x51t
        0x2dt
        -0x15t
        0x7bt
        0x54t
        -0x34t
        -0x51t
        0x11t
        0x51t
        0x37t
        0x48t
        -0x6et
        0x33t
        -0x43t
        -0x1t
        -0x37t
        -0x78t
        0x9t
        -0x5dt
        0x47t
        0x60t
        0x69t
        -0x66t
        0xet
        0x11t
        0x60t
        -0x5at
        -0x45t
        -0x6et
        0x4t
        0x68t
        -0x3at
        -0x4ft
        0x2et
        0x42t
        0x33t
        -0x64t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/a;->a:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 13
    const-string v8, "@"

    move-object v1, v8

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 18
    iget v1, v5, Lo/a;->b:I

    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    move v2, v8

    .line 21
    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    .line 23
    const/4 v7, 0x2

    move v2, v7

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    .line 26
    const-string v7, "DECIMAL"

    move-object v1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 30
    throw v0

    const/4 v7, 0x2

    .line 31
    :cond_1
    const/4 v7, 0x5

    const-string v8, "INTEGER"

    move-object v1, v8

    .line 33
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v5, Lo/a;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 44
    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    const/4 v8, 0x1

    move v2, v8

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    move v3, v8

    .line 55
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    check-cast v3, Lxa/r0;

    const/4 v7, 0x6

    .line 63
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 65
    const/4 v7, 0x0

    move v2, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x6

    const-string v8, ","

    move-object v4, v8

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_2
    const/16 v8, 0x20

    move v4, v8

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x6

    iget-boolean v1, v5, Lo/a;->c:Z

    const/4 v8, 0x5

    .line 83
    if-nez v1, :cond_4

    const/4 v8, 0x7

    .line 85
    const-string v8, ", \u2026"

    move-object v1, v8

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        0x76t
        0x56t
        0x56t
        0x2t
        -0x2ct
        0x11t
        0x78t
        -0x78t
        0x51t
        -0x5ct
        0x3at
        -0xct
        0x37t
        0x36t
        0x5at
        -0x20t
        -0x26t
        0x23t
        0x18t
        -0x18t
        0x3bt
        0x17t
        -0x27t
        -0x4ct
        -0x3ct
        0x1at
        0x18t
        0x1at
        0x1at
    .end array-data
.end method
