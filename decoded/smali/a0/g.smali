.class public La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La0/d;


# instance fields
.field public a:La0/p;

.field public b:Z

.field public c:Z

.field public final d:La0/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:La0/h;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La0/p;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, La0/g;->a:La0/p;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    iput-boolean v1, v3, La0/g;->b:Z

    const/4 v5, 0x7

    .line 10
    iput-boolean v1, v3, La0/g;->c:Z

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    iput v2, v3, La0/g;->e:I

    const/4 v5, 0x6

    .line 15
    iput v2, v3, La0/g;->h:I

    const/4 v5, 0x2

    .line 17
    iput-object v0, v3, La0/g;->i:La0/h;

    const/4 v5, 0x4

    .line 19
    iput-boolean v1, v3, La0/g;->j:Z

    const/4 v5, 0x5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 26
    iput-object v0, v3, La0/g;->k:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 33
    iput-object v0, v3, La0/g;->l:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 35
    iput-object p1, v3, La0/g;->d:La0/p;

    const/4 v5, 0x6

    .line 37
    return-void

    nop

    .array-data 1
        0x28t
        0x4ct
        -0x20t
        0x7bt
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p1, v7, La0/g;->l:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    move v2, v1

    .line 9
    :cond_0
    const/4 v9, 0x6

    if-ge v2, v0, :cond_1

    const/4 v9, 0x4

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 17
    check-cast v3, La0/g;

    const/4 v9, 0x1

    .line 19
    iget-boolean v3, v3, La0/g;->j:Z

    const/4 v9, 0x7

    .line 21
    if-nez v3, :cond_0

    const/4 v10, 0x7

    .line 23
    goto/16 :goto_1

    .line 24
    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v0, v10

    .line 25
    iput-boolean v0, v7, La0/g;->c:Z

    const/4 v10, 0x6

    .line 27
    iget-object v2, v7, La0/g;->a:La0/p;

    const/4 v9, 0x6

    .line 29
    if-eqz v2, :cond_2

    const/4 v10, 0x5

    .line 31
    invoke-interface {v2, v7}, La0/d;->a(La0/d;)V

    const/4 v10, 0x2

    .line 34
    :cond_2
    const/4 v9, 0x4

    iget-boolean v2, v7, La0/g;->b:Z

    const/4 v10, 0x5

    .line 36
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 38
    iget-object p1, v7, La0/g;->d:La0/p;

    const/4 v10, 0x6

    .line 40
    invoke-interface {p1, v7}, La0/d;->a(La0/d;)V

    const/4 v9, 0x2

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v9

    move v2, v9

    .line 48
    const/4 v10, 0x0

    move v3, v10

    .line 49
    move-object v4, v3

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v10, 0x7

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 59
    check-cast v5, La0/g;

    const/4 v10, 0x7

    .line 61
    instance-of v6, v5, La0/h;

    const/4 v10, 0x4

    .line 63
    if-eqz v6, :cond_4

    const/4 v10, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v10, 0x2

    if-eqz v4, :cond_7

    const/4 v9, 0x6

    .line 72
    if-ne v1, v0, :cond_7

    const/4 v10, 0x1

    .line 74
    iget-boolean p1, v4, La0/g;->j:Z

    const/4 v9, 0x2

    .line 76
    if-eqz p1, :cond_7

    const/4 v10, 0x3

    .line 78
    iget-object p1, v7, La0/g;->i:La0/h;

    const/4 v10, 0x2

    .line 80
    if-eqz p1, :cond_6

    const/4 v10, 0x4

    .line 82
    iget-boolean v0, p1, La0/g;->j:Z

    const/4 v10, 0x2

    .line 84
    if-eqz v0, :cond_8

    const/4 v10, 0x6

    .line 86
    iget v0, v7, La0/g;->h:I

    const/4 v10, 0x1

    .line 88
    iget p1, p1, La0/g;->g:I

    const/4 v9, 0x4

    .line 90
    mul-int/2addr v0, p1

    const/4 v10, 0x1

    .line 91
    iput v0, v7, La0/g;->f:I

    const/4 v10, 0x6

    .line 93
    :cond_6
    const/4 v9, 0x7

    iget p1, v4, La0/g;->g:I

    const/4 v10, 0x4

    .line 95
    iget v0, v7, La0/g;->f:I

    const/4 v10, 0x1

    .line 97
    add-int/2addr p1, v0

    const/4 v9, 0x7

    .line 98
    invoke-virtual {v7, p1}, La0/g;->d(I)V

    const/4 v9, 0x2

    .line 101
    :cond_7
    const/4 v9, 0x4

    iget-object p1, v7, La0/g;->a:La0/p;

    const/4 v10, 0x1

    .line 103
    if-eqz p1, :cond_8

    const/4 v10, 0x5

    .line 105
    invoke-interface {p1, v7}, La0/d;->a(La0/d;)V

    const/4 v10, 0x4

    .line 108
    :cond_8
    const/4 v9, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x77t
        0x47t
        0x2bt
        0x39t
        0x5ft
        -0x69t
        0x49t
        0x56t
        -0x1ct
        -0x3et
        0x4t
        -0x51t
        -0x31t
        -0x80t
        -0x18t
        -0x3dt
        -0x6dt
        0x22t
        0x32t
        0x68t
        0x14t
        -0x2dt
        -0x3ft
        -0x2et
        0x2et
        0xat
        -0x48t
        -0x62t
        0x1t
        -0x15t
        -0x30t
        0x2at
        -0x79t
        -0x56t
        -0x61t
    .end array-data
.end method

.method public final b(La0/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La0/g;->k:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, v1, La0/g;->j:Z

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, p1}, La0/d;->a(La0/d;)V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x1dt
        -0x27t
        0x54t
        0x18t
        -0x58t
        -0x59t
        -0x1dt
        0x3dt
        -0x45t
        -0x6ct
        0x74t
        0x30t
        -0x54t
        -0x35t
        0x46t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, La0/g;->k:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, La0/g;->j:Z

    const/4 v4, 0x2

    .line 14
    iput v0, v1, La0/g;->g:I

    const/4 v4, 0x1

    .line 16
    iput-boolean v0, v1, La0/g;->c:Z

    const/4 v4, 0x4

    .line 18
    iput-boolean v0, v1, La0/g;->b:Z

    const/4 v4, 0x6

    .line 20
    return-void

    .array-data 1
        -0x5et
        0xet
        0x23t
        0x75t
        -0x8t
        -0x3ct
        -0x29t
        0x10t
        -0x71t
        -0x11t
        0x35t
        0x40t
        -0x8t
        -0x7at
        0x8t
        0x24t
        0x4bt
        -0x5ft
        0x43t
        -0x64t
        0x41t
        0x1ct
        0x72t
        0x56t
        0x4et
        0x25t
        0x8t
        0x17t
        -0x46t
        0x34t
        -0x75t
        0x9t
        0xbt
        0x47t
        0x1ct
        0x15t
        -0x71t
        0x18t
        -0x37t
    .end array-data
.end method

.method public d(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, La0/g;->j:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, La0/g;->j:Z

    const/4 v5, 0x5

    .line 9
    iput p1, v3, La0/g;->g:I

    const/4 v5, 0x3

    .line 11
    iget-object p1, v3, La0/g;->k:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 26
    check-cast v2, La0/d;

    const/4 v5, 0x2

    .line 28
    invoke-interface {v2, v2}, La0/d;->a(La0/d;)V

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x3

    :goto_1
    return-void

    .array-data 1
        -0x7at
        0x49t
        -0x77t
        0x2bt
        -0x4bt
        -0x72t
        0x1bt
        0x3bt
        0x71t
        -0x60t
        0x17t
        0x68t
        0x3et
        0x2ft
        0x79t
        0x1ft
        -0x12t
        0x71t
        -0x12t
        -0x56t
        0x70t
        0x25t
        0x6et
        0x51t
        -0x38t
        -0x24t
        0x78t
        0x6t
        0x55t
        -0x25t
        0x6dt
        -0x10t
        0x4et
        0x40t
        0x50t
        -0x17t
        0x6t
        0x7at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, La0/g;->d:La0/p;

    const/4 v4, 0x1

    .line 8
    iget-object v1, v1, La0/p;->b:Lz/d;

    const/4 v4, 0x2

    .line 10
    iget-object v1, v1, Lz/d;->h0:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ":"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v2, La0/g;->e:I

    const/4 v4, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    .line 25
    const-string v4, "null"

    move-object v1, v4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 v4, 0x7

    const-string v4, "BASELINE"

    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v4, 0x4

    const-string v4, "BOTTOM"

    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v4, 0x1

    const-string v4, "TOP"

    move-object v1, v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v4, 0x7

    const-string v4, "RIGHT"

    move-object v1, v4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v4, 0x3

    const-string v4, "LEFT"

    move-object v1, v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 v4, 0x6

    const-string v4, "VERTICAL_DIMENSION"

    move-object v1, v4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const/4 v4, 0x1

    const-string v4, "HORIZONTAL_DIMENSION"

    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const/4 v4, 0x1

    const-string v4, "UNKNOWN"

    move-object v1, v4

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "("

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, v2, La0/g;->j:Z

    const/4 v4, 0x2

    .line 61
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 63
    iget v1, v2, La0/g;->g:I

    const/4 v4, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v4, 0x4

    const-string v4, "unresolved"

    move-object v1, v4

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, ") <t="

    move-object v1, v4

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v2, La0/g;->l:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v4

    move v1, v4

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, ":d="

    move-object v1, v4

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, v2, La0/g;->k:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v4

    move v1, v4

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, ">"

    move-object v1, v4

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    move-object v0, v4

    .line 112
    return-object v0

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x80t
        0xet
        0x49t
        0x56t
        0x4et
        0x59t
        0xet
        0x69t
    .end array-data
.end method
