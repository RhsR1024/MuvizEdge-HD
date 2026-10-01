.class public final Lxa/f0;
.super Ljava/text/Format$Field;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final A:Lxa/f0;

.field public static final B:Lxa/f0;

.field public static final C:Lxa/f0;

.field public static final D:Lxa/f0;

.field public static final E:Lxa/f0;

.field public static final F:Lxa/f0;

.field public static final G:Lxa/f0;

.field public static final H:Lxa/f0;

.field public static final I:Lxa/f0;

.field public static final J:Lxa/f0;

.field public static final w:Lxa/f0;

.field public static final x:Lxa/f0;

.field public static final y:Lxa/f0;

.field public static final z:Lxa/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "sign"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    sput-object v0, Lxa/f0;->w:Lxa/f0;

    const/4 v2, 0x3

    .line 10
    new-instance v0, Lxa/f0;

    const/4 v2, 0x1

    .line 12
    const-string v2, "integer"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 17
    sput-object v0, Lxa/f0;->x:Lxa/f0;

    const/4 v2, 0x5

    .line 19
    new-instance v0, Lxa/f0;

    const/4 v2, 0x7

    .line 21
    const-string v2, "fraction"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 26
    sput-object v0, Lxa/f0;->y:Lxa/f0;

    const/4 v2, 0x1

    .line 28
    new-instance v0, Lxa/f0;

    const/4 v2, 0x7

    .line 30
    const-string v2, "exponent"

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 35
    sput-object v0, Lxa/f0;->z:Lxa/f0;

    const/4 v2, 0x6

    .line 37
    new-instance v0, Lxa/f0;

    const/4 v2, 0x4

    .line 39
    const-string v2, "exponent sign"

    move-object v1, v2

    .line 41
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 44
    sput-object v0, Lxa/f0;->A:Lxa/f0;

    const/4 v2, 0x6

    .line 46
    new-instance v0, Lxa/f0;

    const/4 v2, 0x5

    .line 48
    const-string v2, "exponent symbol"

    move-object v1, v2

    .line 50
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 53
    sput-object v0, Lxa/f0;->B:Lxa/f0;

    const/4 v2, 0x6

    .line 55
    new-instance v0, Lxa/f0;

    const/4 v2, 0x3

    .line 57
    const-string v2, "decimal separator"

    move-object v1, v2

    .line 59
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 62
    sput-object v0, Lxa/f0;->C:Lxa/f0;

    const/4 v2, 0x1

    .line 64
    new-instance v0, Lxa/f0;

    const/4 v2, 0x1

    .line 66
    const-string v2, "grouping separator"

    move-object v1, v2

    .line 68
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 71
    sput-object v0, Lxa/f0;->D:Lxa/f0;

    const/4 v2, 0x3

    .line 73
    new-instance v0, Lxa/f0;

    const/4 v2, 0x7

    .line 75
    const-string v2, "percent"

    move-object v1, v2

    .line 77
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 80
    sput-object v0, Lxa/f0;->E:Lxa/f0;

    const/4 v2, 0x1

    .line 82
    new-instance v0, Lxa/f0;

    const/4 v2, 0x6

    .line 84
    const-string v2, "per mille"

    move-object v1, v2

    .line 86
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 89
    sput-object v0, Lxa/f0;->F:Lxa/f0;

    const/4 v2, 0x7

    .line 91
    new-instance v0, Lxa/f0;

    const/4 v2, 0x2

    .line 93
    const-string v2, "currency"

    move-object v1, v2

    .line 95
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 98
    sput-object v0, Lxa/f0;->G:Lxa/f0;

    const/4 v2, 0x5

    .line 100
    new-instance v0, Lxa/f0;

    const/4 v2, 0x3

    .line 102
    const-string v2, "measure unit"

    move-object v1, v2

    .line 104
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 107
    sput-object v0, Lxa/f0;->H:Lxa/f0;

    const/4 v2, 0x1

    .line 109
    new-instance v0, Lxa/f0;

    const/4 v2, 0x3

    .line 111
    const-string v2, "compact"

    move-object v1, v2

    .line 113
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 116
    sput-object v0, Lxa/f0;->I:Lxa/f0;

    const/4 v2, 0x3

    .line 118
    new-instance v0, Lxa/f0;

    const/4 v2, 0x2

    .line 120
    const-string v2, "approximately sign"

    move-object v1, v2

    .line 122
    invoke-direct {v0, v1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 125
    sput-object v0, Lxa/f0;->J:Lxa/f0;

    const/4 v2, 0x4

    .line 127
    return-void

    .array-data 1
        0x21t
        0x55t
        -0x11t
        0x7bt
        -0x44t
        0x66t
        -0x3at
        0x6ft
        -0x1t
        0x55t
        -0x61t
        0x71t
        -0x9t
        -0x33t
        0x5dt
        0x6t
        0x26t
        -0x44t
        0x30t
        -0x70t
        0x44t
        -0x5dt
        0x18t
        0x6et
        0x74t
        -0x7et
        0xdt
        -0x56t
        -0x68t
        0x42t
        -0x7ct
        -0x6et
        -0x71t
        0x15t
        -0x48t
        0x76t
        0x71t
        0x33t
        0xct
        0x43t
        -0x5ct
        -0x3at
        0x3t
        0x66t
        0x56t
        0x44t
        0x45t
        0x32t
        -0x5at
        -0x5et
        0xat
        0x41t
    .end array-data
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lxa/f0;->x:Lxa/f0;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    sget-object v1, Lxa/f0;->y:Lxa/f0;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    sget-object v1, Lxa/f0;->z:Lxa/f0;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v0, v5

    .line 49
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    sget-object v1, Lxa/f0;->A:Lxa/f0;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v2, v5

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    move v0, v5

    .line 66
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    sget-object v1, Lxa/f0;->B:Lxa/f0;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object v2, v5

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    move v0, v5

    .line 83
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 85
    return-object v1

    .line 86
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    sget-object v1, Lxa/f0;->G:Lxa/f0;

    const/4 v5, 0x2

    .line 92
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    move v0, v5

    .line 100
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 102
    return-object v1

    .line 103
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object v0, v5

    .line 107
    sget-object v1, Lxa/f0;->C:Lxa/f0;

    const/4 v5, 0x5

    .line 109
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 112
    move-result-object v5

    move-object v2, v5

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    move v0, v5

    .line 117
    if-eqz v0, :cond_6

    const/4 v5, 0x4

    .line 119
    return-object v1

    .line 120
    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    move-object v0, v5

    .line 124
    sget-object v1, Lxa/f0;->D:Lxa/f0;

    const/4 v5, 0x4

    .line 126
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 129
    move-result-object v5

    move-object v2, v5

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    move v0, v5

    .line 134
    if-eqz v0, :cond_7

    const/4 v5, 0x4

    .line 136
    return-object v1

    .line 137
    :cond_7
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 140
    move-result-object v5

    move-object v0, v5

    .line 141
    sget-object v1, Lxa/f0;->E:Lxa/f0;

    const/4 v5, 0x2

    .line 143
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 146
    move-result-object v5

    move-object v2, v5

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    move v0, v5

    .line 151
    if-eqz v0, :cond_8

    const/4 v5, 0x2

    .line 153
    return-object v1

    .line 154
    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 157
    move-result-object v5

    move-object v0, v5

    .line 158
    sget-object v1, Lxa/f0;->F:Lxa/f0;

    const/4 v5, 0x2

    .line 160
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 163
    move-result-object v5

    move-object v2, v5

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    move v0, v5

    .line 168
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 170
    return-object v1

    .line 171
    :cond_9
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 174
    move-result-object v5

    move-object v0, v5

    .line 175
    sget-object v1, Lxa/f0;->w:Lxa/f0;

    const/4 v5, 0x2

    .line 177
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 180
    move-result-object v5

    move-object v2, v5

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    move v0, v5

    .line 185
    if-eqz v0, :cond_a

    const/4 v5, 0x5

    .line 187
    return-object v1

    .line 188
    :cond_a
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 191
    move-result-object v5

    move-object v0, v5

    .line 192
    sget-object v1, Lxa/f0;->H:Lxa/f0;

    const/4 v5, 0x2

    .line 194
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 197
    move-result-object v5

    move-object v2, v5

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    move v0, v5

    .line 202
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    .line 204
    return-object v1

    .line 205
    :cond_b
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 208
    move-result-object v5

    move-object v0, v5

    .line 209
    sget-object v1, Lxa/f0;->I:Lxa/f0;

    const/4 v5, 0x2

    .line 211
    invoke-virtual {v1}, Ljava/text/AttributedCharacterIterator$Attribute;->getName()Ljava/lang/String;

    .line 214
    move-result-object v5

    move-object v2, v5

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    move v0, v5

    .line 219
    if-eqz v0, :cond_c

    const/4 v5, 0x7

    .line 221
    return-object v1

    .line 222
    :cond_c
    const/4 v5, 0x5

    new-instance v0, Ljava/io/InvalidObjectException;

    const/4 v5, 0x2

    .line 224
    const-string v5, "An invalid object."

    move-object v1, v5

    .line 226
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 229
    throw v0

    const/4 v5, 0x4

    .array-data 1
        0x74t
        0x54t
        -0x6bt
        0x39t
        -0x56t
        0x4et
        -0x7et
        -0x50t
        0x1ft
        -0x6ct
        -0x68t
        -0x56t
        -0x2ct
        0x42t
        0x2bt
    .end array-data
.end method
