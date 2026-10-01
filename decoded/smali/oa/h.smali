.class public final Loa/h;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Loa/h;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move p2, v2

    .line 4
    invoke-direct {v0, p2, p1}, Ldb/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x68t
        -0x7bt
        0x5et
        0xat
        0x19t
        -0x2at
        0x7dt
        0x6at
        0x47t
        0x4at
        -0x41t
        0x19t
        0x74t
        -0x32t
        -0x31t
        0x28t
        0x17t
        -0x5et
        -0x56t
        -0x4at
        0x39t
        0x1ft
        0x7ft
        -0x2t
        0x6t
        0x6ft
        -0x42t
        -0x28t
        -0x3dt
        -0x27t
        0x20t
        0x33t
        -0x7ct
        -0x23t
        0x43t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final B(Ljava/text/CharacterIterator;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Loa/h;->y:I

    const/4 v9, 0x1

    .line 3
    const v1, 0xffff

    const/4 v9, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 9
    sget-boolean v0, Lxa/d;->w:Z

    const/4 v9, 0x7

    .line 11
    invoke-static {}, Lya/h0;->i()Lya/h0;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    invoke-static {v0, v2}, Lxa/d;->c(Lya/h0;I)Lxa/d;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    invoke-virtual {v0, p1}, Lxa/d;->g(Ljava/text/CharacterIterator;)V

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v0, p2}, Lxa/d;->f(I)I

    .line 26
    move-result v9

    move p2, v9

    .line 27
    :goto_0
    invoke-virtual {v0}, Lxa/d;->e()I

    .line 30
    move-result v9

    move v2, v9

    .line 31
    move v6, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v6

    .line 34
    const/4 v9, -0x1

    move v3, v9

    .line 35
    if-eq p2, v3, :cond_2

    const/4 v9, 0x5

    .line 37
    if-gt p2, p3, :cond_2

    const/4 v9, 0x4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 49
    move-result v9

    move v3, v9

    .line 50
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 58
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    .line 61
    move-result v9

    move v4, v9

    .line 62
    :goto_1
    if-eq v4, v1, :cond_0

    const/4 v9, 0x7

    .line 64
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 67
    move-result v9

    move v5, v9

    .line 68
    if-ge v5, p2, :cond_0

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 76
    move-result v9

    move v4, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v2, v9

    .line 85
    iget-object v3, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 87
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x5

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v2, v9

    .line 93
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 95
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    move-result v9

    move v2, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v9

    move v2, v9

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v9

    move-object v2, v9

    .line 110
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v9, 0x6

    return-void

    .line 115
    :pswitch_0
    const/4 v9, 0x1

    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 118
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    .line 121
    move-result v9

    move p2, v9

    .line 122
    :goto_3
    if-eq p2, v1, :cond_4

    const/4 v9, 0x7

    .line 124
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 127
    move-result v9

    move v0, v9

    .line 128
    if-ge v0, p3, :cond_4

    const/4 v9, 0x7

    .line 130
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 133
    move-result v9

    move v0, v9

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 144
    move-result-object v9

    move-object p2, v9

    .line 145
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 147
    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x5

    .line 149
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    move-object p2, v9

    .line 153
    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 155
    if-nez p2, :cond_3

    const/4 v9, 0x2

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    move-result v9

    move p2, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v9

    move p2, v9

    .line 166
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v9

    move-object p2, v9

    .line 170
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 176
    move-result v9

    move p2, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/4 v9, 0x2

    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        -0xdt
        -0x39t
        0x40t
        0x7at
        -0x43t
        0x9t
        0x13t
        0x3at
        0x30t
        -0x2at
        0x1ft
        0x37t
        0x6et
        0x14t
        0x16t
        0x4at
        -0x34t
        0x15t
        0x41t
        0x51t
        0x6t
        0x4at
        -0x73t
        0x3bt
        0x39t
        -0x4at
        -0x54t
        0x21t
        0x42t
        -0x48t
        0x3t
        0xet
        0x7at
        0x20t
        0x5at
        0x55t
        0x2et
        -0x70t
        -0x48t
        0x25t
        0x5ft
        0x16t
        0x52t
        -0x1et
        0x17t
        -0x5at
        -0x24t
        0x69t
        0x17t
        0x3bt
    .end array-data
.end method
