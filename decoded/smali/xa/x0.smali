.class public final Lxa/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lxa/v0;

.field public static final B:Lxa/x0;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final y:Lxa/i1;

.field public static final z:Lxa/o0;


# instance fields
.field public final w:Lcb/h;

.field public final transient x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxa/i1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "[a-z]"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v5, 0x7

    .line 11
    sput-object v0, Lxa/x0;->y:Lxa/i1;

    const/4 v5, 0x2

    .line 13
    new-instance v0, Lqa/i;

    const/4 v5, 0x5

    .line 15
    const-wide v1, -0x40abc5d8f366e181L    # -0.00123456777

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0, v1, v2}, Lqa/i;-><init>(D)V

    const/4 v5, 0x1

    .line 23
    new-instance v0, Lxa/o0;

    const/4 v5, 0x2

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 28
    sput-object v0, Lxa/x0;->z:Lxa/o0;

    const/4 v5, 0x3

    .line 30
    new-instance v1, Lxa/v0;

    const/4 v5, 0x6

    .line 32
    const-string v4, "other"

    move-object v2, v4

    .line 34
    const/4 v4, 0x0

    move v3, v4

    .line 35
    invoke-direct {v1, v2, v0, v3, v3}, Lxa/v0;-><init>(Ljava/lang/String;Lxa/q0;Lo/a;Lo/a;)V

    const/4 v5, 0x1

    .line 38
    sput-object v1, Lxa/x0;->A:Lxa/v0;

    const/4 v5, 0x3

    .line 40
    new-instance v0, Lxa/x0;

    const/4 v5, 0x3

    .line 42
    new-instance v2, Lcb/h;

    const/4 v5, 0x4

    .line 44
    const/4 v4, 0x1

    move v3, v4

    .line 45
    invoke-direct {v2, v3}, Lcb/h;-><init>(I)V

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v2, v1}, Lcb/h;->a(Lxa/v0;)V

    const/4 v5, 0x1

    .line 51
    invoke-direct {v0, v2}, Lxa/x0;-><init>(Lcb/h;)V

    const/4 v5, 0x5

    .line 54
    sput-object v0, Lxa/x0;->B:Lxa/x0;

    const/4 v5, 0x1

    .line 56
    const-string v4, "\\s*\\Q\\E@\\s*"

    move-object v0, v4

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    sput-object v0, Lxa/x0;->C:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    .line 64
    const-string v4, "\\s*or\\s*"

    move-object v0, v4

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    sput-object v0, Lxa/x0;->D:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    .line 72
    const-string v4, "\\s*and\\s*"

    move-object v0, v4

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v4

    move-object v0, v4

    .line 78
    sput-object v0, Lxa/x0;->E:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    .line 80
    const-string v4, "\\s*,\\s*"

    move-object v0, v4

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v4

    move-object v0, v4

    .line 86
    sput-object v0, Lxa/x0;->F:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    .line 88
    const-string v4, "\\s*\\Q..\\E\\s*"

    move-object v0, v4

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    const-string v4, "\\s*~\\s*"

    move-object v0, v4

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    move-result-object v4

    move-object v0, v4

    .line 99
    sput-object v0, Lxa/x0;->G:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    .line 101
    const-string v4, "\\s*;\\s*"

    move-object v0, v4

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    move-result-object v4

    move-object v0, v4

    .line 107
    sput-object v0, Lxa/x0;->H:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    .line 109
    return-void

    .array-data 1
        -0x6ct
        0x75t
        0x2dt
        0x4at
        -0x15t
        0x5bt
        -0x5dt
        0x2ct
        0xft
        0x4ct
        0x7ft
        0x2ct
        0x15t
        0x29t
        0x61t
    .end array-data
.end method

.method public constructor <init>(Lcb/h;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 4
    iput-object p1, v4, Lxa/x0;->w:Lcb/h;

    const/4 v6, 0x6

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    .line 11
    iget-object p1, p1, Lcb/h;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 28
    check-cast v3, Lxa/v0;

    const/4 v6, 0x2

    .line 30
    iget-object v3, v3, Lxa/v0;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    iput-object p1, v4, Lxa/x0;->x:Ljava/util/Set;

    const/4 v6, 0x1

    .line 42
    return-void

    nop

    .array-data 1
        -0xat
        0x7bt
        0x7dt
        0x75t
        -0x5at
        0x6at
        0x5dt
        0x44t
        -0x47t
        -0x7at
        -0x30t
        -0x59t
        0x1at
        0x5ct
        -0x1bt
        0x9t
        0x7bt
        0x22t
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;DDZ)V
    .locals 8

    move-object v4, p0

    .line 1
    if-eqz p5, :cond_0

    const/4 v6, 0x6

    .line 3
    const-string v6, ","

    move-object p5, v6

    .line 5
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    const/4 v6, 0x2

    cmpl-double p5, p1, p3

    const/4 v7, 0x1

    .line 10
    if-nez p5, :cond_2

    const/4 v7, 0x5

    .line 12
    double-to-long p3, p1

    const/4 v6, 0x2

    .line 13
    long-to-double v0, p3

    const/4 v6, 0x3

    .line 14
    cmpl-double p5, p1, v0

    const/4 v7, 0x5

    .line 16
    if-nez p5, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v7, 0x3

    double-to-long v0, p1

    const/4 v7, 0x7

    .line 32
    long-to-double v2, v0

    const/4 v7, 0x2

    .line 33
    cmpl-double p5, p1, v2

    const/4 v6, 0x2

    .line 35
    if-nez p5, :cond_3

    const/4 v6, 0x4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    :goto_1
    double-to-long v0, p3

    const/4 v7, 0x6

    .line 47
    long-to-double v2, v0

    const/4 v7, 0x4

    .line 48
    cmpl-double p2, p3, v2

    const/4 v7, 0x1

    .line 50
    if-nez p2, :cond_4

    const/4 v7, 0x5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v6, 0x7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p2, v6

    .line 61
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, ".."

    move-object p1, v7

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    return-void

    .array-data 1
        -0x2et
        -0x1et
        0x7ft
        0x4ft
        -0x49t
        -0x7et
    .end array-data
.end method

.method public static b(Lya/h0;)Lxa/x0;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lna/o1;->z:Lna/o1;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v2, v1}, Lna/o1;->p(Lya/h0;I)Lxa/x0;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    return-object v2

    .array-data 1
        -0x7at
        0x79t
        0x17t
        0x4dt
        -0x78t
        0x3ft
        -0x33t
        0x79t
        -0x4bt
        -0x3bt
        -0x3ct
        0x6ct
        0x31t
        0x2dt
        0x25t
        0x48t
        -0x1ct
        -0xet
        0x2bt
        0x1t
        -0x5t
        0x70t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Lxa/x0;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v7, v9

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 11
    sget-object v7, Lxa/x0;->B:Lxa/x0;

    const/4 v9, 0x7

    .line 13
    return-object v7

    .line 14
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lxa/x0;

    const/4 v9, 0x3

    .line 16
    new-instance v1, Lcb/h;

    const/4 v9, 0x6

    .line 18
    const/4 v9, 0x1

    move v2, v9

    .line 19
    invoke-direct {v1, v2}, Lcb/h;-><init>(I)V

    const/4 v9, 0x5

    .line 22
    const-string v9, ";"

    move-object v2, v9

    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v9

    move v2, v9

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    move v2, v9

    .line 35
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    :cond_1
    const/4 v9, 0x4

    sget-object v2, Lxa/x0;->H:Ljava/util/regex/Pattern;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v2, v7, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v7, v9

    .line 47
    :goto_0
    array-length v2, v7

    const/4 v9, 0x5

    .line 48
    if-ge v3, v2, :cond_3

    const/4 v9, 0x6

    .line 50
    aget-object v2, v7, v3

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    invoke-static {v2}, Lxa/x0;->f(Ljava/lang/String;)Lxa/v0;

    .line 59
    move-result-object v9

    move-object v2, v9

    .line 60
    iget-object v4, v2, Lxa/v0;->y:Lo/a;

    const/4 v9, 0x5

    .line 62
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 64
    iget-object v4, v2, Lxa/v0;->z:Lo/a;

    const/4 v9, 0x4

    .line 66
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcb/h;->a(Lxa/v0;)V

    const/4 v9, 0x6

    .line 69
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v9, 0x6

    iget-object v7, v1, Lcb/h;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 74
    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    const/4 v9, 0x0

    move v3, v9

    .line 81
    :cond_4
    const/4 v9, 0x6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    move v4, v9

    .line 85
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    move-object v4, v9

    .line 91
    check-cast v4, Lxa/v0;

    const/4 v9, 0x1

    .line 93
    const-string v9, "other"

    move-object v5, v9

    .line 95
    iget-object v6, v4, Lxa/v0;->w:Ljava/lang/String;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    move v5, v9

    .line 101
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x6

    .line 106
    move-object v3, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v9, 0x5

    if-nez v3, :cond_6

    const/4 v9, 0x2

    .line 110
    const-string v9, "other:"

    move-object v2, v9

    .line 112
    invoke-static {v2}, Lxa/x0;->f(Ljava/lang/String;)Lxa/v0;

    .line 115
    move-result-object v9

    move-object v3, v9

    .line 116
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {v0, v1}, Lxa/x0;-><init>(Lcb/h;)V

    const/4 v9, 0x7

    .line 122
    return-object v0

    .array-data 1
        0x3at
        -0x7bt
        0x55t
        0x27t
        0x29t
        0x4ft
        0x5at
        0x59t
        -0x30t
        -0x4ct
        0x21t
        0x5at
        -0x30t
        0x2et
        0x3t
        0x53t
        0x14t
        0x28t
        -0x69t
        -0x30t
        0x76t
        0x4ct
        -0x59t
        0x17t
        0x56t
        -0x1t
        -0x78t
        -0x33t
        0x5bt
        0x12t
        0x1ft
        -0x20t
        0x5dt
        -0x78t
        0x79t
        0x3at
        -0x4ft
        0x55t
        0x1at
        0x8t
        0x1ft
        0x7bt
        0x7at
        -0x1ct
        0x3et
        0x49t
        -0x10t
        0x19t
        -0x52t
        0x4ft
        0x47t
    .end array-data
.end method

.method public static e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v4, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    aget-object p0, p0, p1

    const/4 v3, 0x4

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/text/ParseException;

    const/4 v4, 0x2

    .line 9
    const-string v1, "missing token at end of \'"

    move-object p1, v1

    .line 11
    const-string v1, "\'"

    move-object v0, v1

    .line 13
    invoke-static {p1, p2, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    move-object p1, v1

    .line 17
    const/4 v1, -0x1

    move p2, v1

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 21
    throw p0

    const/4 v3, 0x7

    .array-data 1
        0xat
        0x7bt
        -0x6et
        0x73t
        0x4et
        -0x4dt
        0x2at
        0x24t
        -0x6ct
        0x28t
        0x1bt
        0x3et
        -0x76t
        -0x5bt
        -0x70t
        0x45t
        -0x7at
        -0x59t
        0x39t
        0x6ct
        0x55t
        0x4ft
        -0x43t
        0x4ct
        0x12t
        -0x67t
        -0xct
        0x4ct
        0x45t
        0x38t
        0x3dt
        -0x67t
        0x9t
        0x67t
        0x76t
        0x76t
        -0x25t
        0x7bt
        0x5bt
        0x3ct
        0x6dt
        0x4dt
        0x5dt
        -0x7t
        -0x3at
        0x10t
        -0x47t
        -0x24t
        -0x50t
        0x39t
        -0x77t
        0x4bt
        0x54t
        0x7bt
        0x30t
        -0x5t
        0x74t
        0x79t
        0x4ct
        -0x69t
        -0x5t
        0xft
        0x27t
        0x2et
        -0x1t
        0x12t
        0x73t
        0x51t
        0x66t
        -0x3et
        0x3ct
        0x17t
        0x25t
        -0x77t
        -0x3et
        0x50t
        -0x7bt
        0x24t
        -0x3at
        0x40t
        -0x5dt
        0x78t
        -0x5ft
        0x32t
        -0x22t
        -0x56t
        0x16t
        -0x64t
        0x60t
        -0x67t
        -0x15t
        -0x46t
        0x7ct
        0x58t
        0x3ct
        -0x75t
        0x2ct
        0x56t
        0x1ft
        -0x78t
        0x7at
        0x2bt
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Lxa/v0;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lxa/x0;->A:Lxa/v0;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x5fdd

    const/16 v1, 0x3a

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_32

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lxa/x0;->y:Lxa/i1;

    .line 38
    invoke-virtual {v5, v4}, Lxa/i1;->M(Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_31

    .line 44
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 45
    add-int/2addr v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lxa/x0;->C:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v1, v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    array-length v6, v1

    .line 61
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 63
    if-eq v6, v5, :cond_5

    .line 65
    if-eq v6, v7, :cond_3

    .line 67
    if-ne v6, v8, :cond_2

    .line 69
    aget-object v6, v1, v5

    .line 71
    invoke-static {v6}, Lo/a;->e(Ljava/lang/String;)Lo/a;

    .line 74
    move-result-object v6

    .line 75
    aget-object v10, v1, v7

    .line 77
    invoke-static {v10}, Lo/a;->e(Ljava/lang/String;)Lo/a;

    .line 80
    move-result-object v10

    .line 81
    iget v11, v6, Lo/a;->b:I

    .line 83
    if-ne v11, v5, :cond_1

    .line 85
    iget v11, v10, Lo/a;->b:I

    .line 87
    if-ne v11, v7, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v2, "Must have @integer then @decimal in "

    .line 94
    invoke-static {v2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "Too many samples in "

    .line 106
    invoke-static {v2, v0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_3
    aget-object v0, v1, v5

    .line 116
    invoke-static {v0}, Lo/a;->e(Ljava/lang/String;)Lo/a;

    .line 119
    move-result-object v6

    .line 120
    iget v0, v6, Lo/a;->b:I

    .line 122
    if-ne v0, v7, :cond_4

    .line 124
    move-object v10, v6

    .line 125
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    const-string v0, "other"

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    aget-object v11, v1, v3

    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_6

    .line 145
    move v11, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v11, v3

    .line 148
    :goto_2
    if-ne v0, v11, :cond_30

    .line 150
    sget-object v11, Lxa/x0;->z:Lxa/o0;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    move-object/from16 v36, v6

    .line 156
    :goto_3
    move-object/from16 v32, v4

    .line 158
    move-object/from16 v33, v10

    .line 160
    goto/16 :goto_1c

    .line 162
    :cond_7
    aget-object v0, v1, v3

    .line 164
    sget-object v1, Lxa/x0;->D:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {v1, v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    move v1, v3

    .line 171
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 172
    :goto_4
    array-length v13, v0

    .line 173
    if-ge v1, v13, :cond_2f

    .line 175
    sget-object v13, Lxa/x0;->E:Ljava/util/regex/Pattern;

    .line 177
    aget-object v14, v0, v1

    .line 179
    invoke-virtual {v13, v14, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    move v14, v3

    .line 184
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 185
    :goto_5
    array-length v2, v13

    .line 186
    if-ge v14, v2, :cond_2d

    .line 188
    aget-object v2, v13, v14

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    sget-object v16, Lxa/w0;->a:Lxa/i1;

    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    move/from16 v17, v3

    .line 203
    move/from16 v18, v7

    .line 205
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 206
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    move-result v8

    .line 210
    if-ge v3, v8, :cond_c

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v8

    .line 216
    sget-object v5, Lxa/w0;->a:Lxa/i1;

    .line 218
    invoke-virtual {v5, v8}, Lxa/i1;->J(I)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 224
    if-ltz v7, :cond_b

    .line 226
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_7
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    sget-object v5, Lxa/w0;->b:Lxa/i1;

    .line 237
    invoke-virtual {v5, v8}, Lxa/i1;->J(I)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 243
    if-ltz v7, :cond_9

    .line 245
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 254
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    if-gez v7, :cond_b

    .line 264
    move v7, v3

    .line 265
    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 267
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-ltz v7, :cond_d

    .line 271
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v3

    .line 282
    new-array v3, v3, [Ljava/lang/String;

    .line 284
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Ljava/lang/String;

    .line 290
    aget-object v5, v3, v17

    .line 292
    :try_start_0
    invoke-static {v5}, Lw/a;->p(Ljava/lang/String;)I

    .line 295
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    array-length v5, v3

    .line 297
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 298
    if-ge v7, v5, :cond_2b

    .line 300
    aget-object v5, v3, v7

    .line 302
    const-string v7, "mod"

    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_f

    .line 310
    const-string v7, "%"

    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_e

    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move/from16 v8, v17

    .line 321
    move/from16 v9, v18

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    :goto_9
    aget-object v5, v3, v18

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    move-result v5

    .line 330
    const/4 v7, 0x5

    const/4 v7, 0x3

    .line 331
    invoke-static {v3, v7, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    const/4 v9, 0x0

    const/4 v9, 0x4

    .line 336
    move-object/from16 v37, v8

    .line 338
    move v8, v5

    .line 339
    move-object/from16 v5, v37

    .line 341
    :goto_a
    const-string v7, "not"

    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v19

    .line 347
    move-object/from16 v29, v0

    .line 349
    const-string v0, "="

    .line 351
    if-eqz v19, :cond_11

    .line 353
    add-int/lit8 v5, v9, 0x1

    .line 355
    invoke-static {v3, v9, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v19

    .line 363
    if-nez v19, :cond_10

    .line 365
    move-object/from16 v19, v9

    .line 367
    move v9, v5

    .line 368
    move-object/from16 v5, v19

    .line 370
    move/from16 v30, v1

    .line 372
    :goto_b
    move/from16 v19, v17

    .line 374
    goto :goto_c

    .line 375
    :cond_10
    invoke-static {v9, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_11
    move/from16 v30, v1

    .line 382
    const-string v1, "!"

    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 390
    add-int/lit8 v1, v9, 0x1

    .line 392
    invoke-static {v3, v9, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_12

    .line 402
    move v9, v1

    .line 403
    goto :goto_b

    .line 404
    :cond_12
    invoke-static {v5, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_13
    const/16 v19, 0x72fc

    const/16 v19, 0x1

    .line 411
    :goto_c
    const-string v1, "is"

    .line 413
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v20

    .line 417
    move-object/from16 v31, v11

    .line 419
    if-nez v20, :cond_16

    .line 421
    const-string v11, "in"

    .line 423
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_16

    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 435
    goto :goto_d

    .line 436
    :cond_14
    const-string v0, "within"

    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15

    .line 444
    add-int/lit8 v0, v9, 0x1

    .line 446
    invoke-static {v3, v9, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    move/from16 v5, v17

    .line 452
    move/from16 v23, v5

    .line 454
    goto :goto_f

    .line 455
    :cond_15
    invoke-static {v5, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_16
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_18

    .line 466
    if-eqz v19, :cond_17

    .line 468
    goto :goto_e

    .line 469
    :cond_17
    invoke-static {v5, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_18
    :goto_e
    add-int/lit8 v1, v9, 0x1

    .line 476
    invoke-static {v3, v9, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v23, v5

    .line 482
    move v5, v0

    .line 483
    move v0, v1

    .line 484
    move-object/from16 v1, v23

    .line 486
    const/16 v23, 0x3529

    const/16 v23, 0x1

    .line 488
    :goto_f
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1b

    .line 494
    if-nez v5, :cond_1a

    .line 496
    if-eqz v19, :cond_19

    .line 498
    goto :goto_10

    .line 499
    :cond_19
    invoke-static {v1, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1a
    :goto_10
    xor-int/lit8 v1, v19, 0x1

    .line 506
    add-int/lit8 v7, v0, 0x1

    .line 508
    invoke-static {v3, v0, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    move/from16 v21, v1

    .line 514
    move-object v1, v0

    .line 515
    move v0, v7

    .line 516
    goto :goto_11

    .line 517
    :cond_1b
    move/from16 v21, v19

    .line 519
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    .line 526
    const-wide/high16 v24, -0x3c20000000000000L    # -9.223372036854776E18

    .line 528
    move-object/from16 v32, v4

    .line 530
    move-object/from16 v33, v10

    .line 532
    move-object/from16 v34, v13

    .line 534
    move v11, v14

    .line 535
    move-wide/from16 v13, v19

    .line 537
    move/from16 v19, v5

    .line 539
    move-wide/from16 v4, v24

    .line 541
    :goto_12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 544
    move-result-wide v9

    .line 545
    move-object/from16 v20, v1

    .line 547
    array-length v1, v3

    .line 548
    move/from16 v35, v11

    .line 550
    const-string v11, ","

    .line 552
    if-ge v0, v1, :cond_21

    .line 554
    add-int/lit8 v1, v0, 0x1

    .line 556
    move-object/from16 v36, v6

    .line 558
    invoke-static {v3, v0, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    move/from16 v24, v0

    .line 564
    const-string v0, "."

    .line 566
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v20

    .line 570
    if-eqz v20, :cond_1f

    .line 572
    add-int/lit8 v6, v24, 0x2

    .line 574
    invoke-static {v3, v1, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1e

    .line 584
    add-int/lit8 v0, v24, 0x3

    .line 586
    invoke-static {v3, v6, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 593
    move-result-wide v25

    .line 594
    array-length v6, v3

    .line 595
    if-ge v0, v6, :cond_1c

    .line 597
    add-int/lit8 v1, v24, 0x4

    .line 599
    invoke-static {v3, v0, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1d

    .line 609
    move v6, v1

    .line 610
    move-object v1, v0

    .line 611
    move v0, v6

    .line 612
    :cond_1c
    move-object/from16 v20, v11

    .line 614
    move-object v6, v12

    .line 615
    move-wide/from16 v11, v25

    .line 617
    goto :goto_14

    .line 618
    :cond_1d
    invoke-static {v0, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_1e
    invoke-static {v1, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_20

    .line 634
    move v0, v1

    .line 635
    move-object v1, v6

    .line 636
    move-object/from16 v20, v11

    .line 638
    move-object v6, v12

    .line 639
    :goto_13
    move-wide v11, v9

    .line 640
    goto :goto_14

    .line 641
    :cond_20
    invoke-static {v6, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_21
    move/from16 v24, v0

    .line 648
    move-object/from16 v36, v6

    .line 650
    move-object v6, v12

    .line 651
    move-object/from16 v1, v20

    .line 653
    move-object/from16 v20, v11

    .line 655
    goto :goto_13

    .line 656
    :goto_14
    cmp-long v24, v9, v11

    .line 658
    if-gtz v24, :cond_2a

    .line 660
    move/from16 v24, v0

    .line 662
    move-object/from16 v25, v1

    .line 664
    if-eqz v8, :cond_23

    .line 666
    int-to-long v0, v8

    .line 667
    cmp-long v0, v11, v0

    .line 669
    if-gez v0, :cond_22

    .line 671
    goto :goto_15

    .line 672
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    const-string v1, ">mod="

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_23
    :goto_15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    long-to-double v0, v9

    .line 712
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 715
    move-result-wide v0

    .line 716
    long-to-double v9, v11

    .line 717
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 720
    move-result-wide v26

    .line 721
    array-length v4, v3

    .line 722
    move/from16 v5, v24

    .line 724
    if-lt v5, v4, :cond_29

    .line 726
    move-object/from16 v9, v20

    .line 728
    move-object/from16 v4, v25

    .line 730
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_28

    .line 736
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 739
    move-result v3

    .line 740
    move/from16 v13, v18

    .line 742
    if-ne v3, v13, :cond_24

    .line 744
    const/16 v28, 0x50a7

    const/16 v28, 0x0

    .line 746
    goto :goto_17

    .line 747
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 750
    move-result v3

    .line 751
    new-array v4, v3, [J

    .line 753
    move/from16 v5, v17

    .line 755
    :goto_16
    if-ge v5, v3, :cond_25

    .line 757
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/lang/Long;

    .line 763
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 766
    move-result-wide v9

    .line 767
    aput-wide v9, v4, v5

    .line 769
    add-int/lit8 v5, v5, 0x1

    .line 771
    goto :goto_16

    .line 772
    :cond_25
    move-object/from16 v28, v4

    .line 774
    :goto_17
    cmpl-double v3, v0, v26

    .line 776
    if-eqz v3, :cond_27

    .line 778
    if-eqz v19, :cond_27

    .line 780
    if-eqz v21, :cond_26

    .line 782
    goto :goto_18

    .line 783
    :cond_26
    const-string v0, "is not <range>"

    .line 785
    invoke-static {v0, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_27
    :goto_18
    new-instance v19, Lxa/u0;

    .line 792
    move-wide/from16 v24, v0

    .line 794
    move/from16 v20, v8

    .line 796
    invoke-direct/range {v19 .. v28}, Lxa/u0;-><init>(IZIZDD[J)V

    .line 799
    move-object/from16 v0, v19

    .line 801
    goto :goto_19

    .line 802
    :cond_28
    invoke-static {v4, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_29
    move-wide/from16 v24, v0

    .line 809
    move/from16 v20, v8

    .line 811
    move/from16 v13, v18

    .line 813
    add-int/lit8 v0, v5, 0x1

    .line 815
    invoke-static {v3, v5, v2}, Lxa/x0;->e([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    move-object v12, v6

    .line 820
    move-wide/from16 v13, v24

    .line 822
    move-wide/from16 v4, v26

    .line 824
    move/from16 v11, v35

    .line 826
    move-object/from16 v6, v36

    .line 828
    goto/16 :goto_12

    .line 830
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    const-string v1, "~"

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_2b
    move-object/from16 v29, v0

    .line 857
    move/from16 v30, v1

    .line 859
    move-object/from16 v32, v4

    .line 861
    move-object/from16 v36, v6

    .line 863
    move-object/from16 v33, v10

    .line 865
    move-object/from16 v31, v11

    .line 867
    move-object v6, v12

    .line 868
    move-object/from16 v34, v13

    .line 870
    move/from16 v35, v14

    .line 872
    move/from16 v13, v18

    .line 874
    move-object/from16 v0, v31

    .line 876
    :goto_19
    if-nez v15, :cond_2c

    .line 878
    move-object v15, v0

    .line 879
    goto :goto_1a

    .line 880
    :cond_2c
    new-instance v1, Lxa/p0;

    .line 882
    move/from16 v2, v17

    .line 884
    invoke-direct {v1, v15, v0, v2}, Lxa/p0;-><init>(Lxa/q0;Lxa/q0;I)V

    .line 887
    move-object v15, v1

    .line 888
    :goto_1a
    add-int/lit8 v14, v35, 0x1

    .line 890
    move-object v12, v6

    .line 891
    move v7, v13

    .line 892
    move-object/from16 v0, v29

    .line 894
    move/from16 v1, v30

    .line 896
    move-object/from16 v11, v31

    .line 898
    move-object/from16 v4, v32

    .line 900
    move-object/from16 v10, v33

    .line 902
    move-object/from16 v13, v34

    .line 904
    move-object/from16 v6, v36

    .line 906
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 907
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 908
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 909
    goto/16 :goto_5

    .line 911
    :catch_0
    invoke-static {v5, v2}, Lxa/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_2d
    move-object/from16 v29, v0

    .line 918
    move/from16 v30, v1

    .line 920
    move-object/from16 v32, v4

    .line 922
    move-object/from16 v36, v6

    .line 924
    move v13, v7

    .line 925
    move-object/from16 v33, v10

    .line 927
    move-object/from16 v31, v11

    .line 929
    move-object v6, v12

    .line 930
    if-nez v6, :cond_2e

    .line 932
    move-object v12, v15

    .line 933
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 934
    goto :goto_1b

    .line 935
    :cond_2e
    new-instance v0, Lxa/p0;

    .line 937
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 938
    invoke-direct {v0, v6, v15, v7}, Lxa/p0;-><init>(Lxa/q0;Lxa/q0;I)V

    .line 941
    move-object v12, v0

    .line 942
    :goto_1b
    add-int/lit8 v1, v30, 0x1

    .line 944
    move v5, v7

    .line 945
    move v7, v13

    .line 946
    move-object/from16 v0, v29

    .line 948
    move-object/from16 v11, v31

    .line 950
    move-object/from16 v4, v32

    .line 952
    move-object/from16 v10, v33

    .line 954
    move-object/from16 v6, v36

    .line 956
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 957
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 958
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 959
    goto/16 :goto_4

    .line 961
    :cond_2f
    move-object/from16 v36, v6

    .line 963
    move-object v6, v12

    .line 964
    move-object v11, v6

    .line 965
    goto/16 :goto_3

    .line 967
    :goto_1c
    new-instance v0, Lxa/v0;

    .line 969
    move-object/from16 v1, v32

    .line 971
    move-object/from16 v9, v33

    .line 973
    move-object/from16 v6, v36

    .line 975
    invoke-direct {v0, v1, v11, v6, v9}, Lxa/v0;-><init>(Ljava/lang/String;Lxa/q0;Lo/a;Lo/a;)V

    .line 978
    return-object v0

    .line 979
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 981
    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v0

    .line 987
    :cond_31
    move-object v1, v4

    .line 988
    new-instance v0, Ljava/text/ParseException;

    .line 990
    const-string v2, "keyword \'"

    .line 992
    const-string v3, " is not valid"

    .line 994
    invoke-static {v2, v1, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 999
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1002
    throw v0

    .line 1003
    :cond_32
    move v2, v3

    .line 1004
    new-instance v1, Ljava/text/ParseException;

    .line 1006
    const-string v3, "missing \':\' in rule description \'"

    .line 1008
    const-string v4, "\'"

    .line 1010
    invoke-static {v3, v0, v4}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 1017
    throw v1

    .array-data 1
        0x50t
        -0x39t
        0x8t
        0x9t
        -0x5at
        0x5et
        0x3ft
        0x20t
        0x47t
        -0x44t
        0x5bt
        0x25t
        0x28t
        0x3at
        -0x80t
        0xbt
        -0x1dt
        -0x18t
        0x6bt
        -0x80t
        0x79t
        0x50t
        -0x16t
        -0x3at
        0x40t
        0x56t
        -0x28t
        -0x11t
        0x71t
        -0x22t
        -0x5ct
        -0x5dt
        0x2ct
        0xbt
        -0x46t
        -0x33t
        0x29t
        0x61t
        -0x7ft
        0x2dt
        -0x53t
        0x5at
        0x7t
        -0x52t
        -0x6bt
        0x1ft
        -0x70t
        0x10t
        0x4ct
        0x2et
        0x34t
        0x3t
        0x79t
        0x7t
        0x60t
        0x7ct
        0x3at
        -0x5t
        0x5dt
        0x15t
        -0x1ft
        -0x42t
        0x25t
        -0x59t
        0x24t
        0x16t
        0x57t
        0x6et
        0x3bt
        -0x24t
        0x44t
        0x7ct
        -0x4dt
        -0x7bt
        -0x31t
        0x1dt
        -0x7et
        -0x79t
        0x78t
        0x65t
        0x78t
        -0x29t
        -0x5ft
        0x5dt
        -0x43t
        -0xat
        -0x46t
        -0x1dt
        0x72t
        0x33t
        -0x7et
        0x14t
        0x42t
        -0x7ct
        -0x47t
        0x1dt
        0x4t
        -0x43t
        -0x55t
        0xat
        0x30t
        0x7at
    .end array-data
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/text/ParseException;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 5
    const-string v5, "unexpected token \'"

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "\' in \'"

    move-object v3, v6

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\'"

    move-object v3, v5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    const/4 v6, -0x1

    move p1, v6

    .line 31
    invoke-direct {v0, v3, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 34
    return-object v0

    .array-data 1
        0x16t
        -0x63t
        0x18t
        0x29t
        0x1et
        -0x1dt
        0x20t
        0x61t
        0x36t
        -0x40t
        -0x9t
        0x2et
        0x21t
        0x21t
        0x37t
        0x3ft
        -0x36t
        -0x18t
        -0x11t
        -0x55t
        0xdt
        0xat
        0x4at
        -0x32t
        0xdt
        0x70t
        -0x48t
        0xbt
        0x64t
        0x1ft
        0x12t
        0x7et
        0x4dt
        0x75t
        0x7bt
        0x75t
        0x65t
        0x68t
        -0x51t
        0x52t
        0x37t
        0x50t
        -0x1dt
        0x4at
        0x7at
        0x23t
        0x1bt
        -0x18t
        0x5dt
        0x34t
        -0x17t
        -0x6ct
        -0x37t
        0x38t
        0x3et
        -0x2ft
        -0x75t
        0x3t
        0x15t
        -0x63t
        0x48t
        -0x2et
        0xft
        -0x3t
        -0x1ft
        -0x7ft
        0x31t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lxa/x0;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lxa/x0;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lxa/x0;->w:Lcb/h;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lcb/h;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iget-object p1, p1, Lxa/x0;->w:Lcb/h;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1}, Lcb/h;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 28
    return p1

    nop

    .array-data 1
        -0x6t
        -0x24t
        0x24t
        0x3dt
        0x44t
        0x24t
        -0x77t
        0x37t
        -0x38t
        0x44t
        -0x7t
        0x32t
        -0x5ft
        -0x3t
        0x4bt
        0x2ct
        0x23t
        0x15t
        0x3t
        -0xft
        -0x65t
        0x67t
        0x8t
        0x32t
        -0x2dt
        0x5t
        0x46t
        -0x71t
        0x7at
        0x77t
        0x7ct
        0x43t
        0x73t
    .end array-data
.end method

.method public final g(Lxa/t0;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Lxa/t0;->d()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 7
    invoke-interface {p1}, Lxa/t0;->a()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lxa/x0;->w:Lcb/h;

    const/4 v7, 0x1

    .line 16
    iget-object v0, v0, Lcb/h;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    :cond_1
    const/4 v7, 0x2

    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 33
    check-cast v3, Lxa/v0;

    const/4 v7, 0x2

    .line 35
    iget-object v4, v3, Lxa/v0;->x:Lxa/q0;

    const/4 v7, 0x7

    .line 37
    invoke-interface {v4, p1}, Lxa/q0;->c(Lxa/t0;)Z

    .line 40
    move-result v7

    move v4, v7

    .line 41
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 45
    :goto_0
    iget-object p1, v3, Lxa/v0;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 v7, 0x5

    :goto_1
    const-string v7, "other"

    move-object p1, v7

    .line 50
    return-object p1

    .array-data 1
        0xbt
        -0x5ft
        0x42t
        0x53t
        0x25t
        -0x50t
        0xat
        -0x17t
        0x24t
        0x4bt
        0xdt
        -0x62t
        0x30t
        0x1et
        0x3bt
        0x57t
        -0x39t
        0x30t
        -0x7ft
        -0x30t
        -0x2dt
        -0x65t
        0x12t
        -0x5ct
        0x5ft
        -0x63t
        -0x3et
        -0x7ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/x0;->w:Lcb/h;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x28t
        -0x30t
        -0x24t
        -0x2at
        -0x3dt
        -0x5ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/x0;->w:Lcb/h;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcb/h;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x34t
        0x46t
        -0x67t
        0x31t
        0x1ct
        0x37t
        0x73t
        0x5et
        -0x7dt
        0x4ft
        0x66t
        -0xat
        0x2bt
        0x18t
        0x10t
        0x1at
        -0xat
        0x49t
        0x46t
        0x3ct
        0x7t
        0x62t
        0x3dt
        -0x45t
        0x4at
        0x77t
        -0xft
        0x21t
        0x31t
        0x59t
        -0x45t
        -0x4ft
        -0x3bt
        -0x5dt
        -0x6at
        0x7at
        0x24t
        0x31t
        -0x43t
        -0x1ct
        0x24t
        -0x38t
        0x17t
        0x17t
        -0x6dt
        0x2dt
        0x5dt
        0x54t
        0x1ct
        0x67t
        0x46t
        0x72t
        -0x5ct
        -0xct
        -0x1at
    .end array-data
.end method
