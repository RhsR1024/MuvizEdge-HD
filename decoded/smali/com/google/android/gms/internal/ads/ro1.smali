.class public final Lcom/google/android/gms/internal/ads/ro1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dp1;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/xm1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/ro1;->k:[I

    const/4 v1, 0x3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/np1;->h()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    .line 12
    return-void

    .array-data 1
        -0x38t
        0xct
        0x8t
        0x1t
        0x39t
        0x65t
        -0x1at
        0x51t
        -0x21t
        0x0t
        0x14t
    .end array-data
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/xm1;[IIILcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ro1;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/ro1;->c:I

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/ro1;->d:I

    const/4 v2, 0x2

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v3, 0x2

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ro1;->f:Z

    const/4 v2, 0x6

    .line 16
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    const/4 v2, 0x7

    .line 18
    iput p7, v0, Lcom/google/android/gms/internal/ads/ro1;->h:I

    const/4 v3, 0x2

    .line 20
    iput p8, v0, Lcom/google/android/gms/internal/ads/ro1;->i:I

    const/4 v3, 0x3

    .line 22
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/v6;

    const/4 v2, 0x3

    .line 24
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ro1;->e:Lcom/google/android/gms/internal/ads/xm1;

    const/4 v3, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x28t
        0x74t
        -0x65t
        -0x6at
        0x2et
        0x57t
        0x19t
        0x3ct
        -0x4ft
    .end array-data
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v8

    move-object v6, v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v6

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    array-length v2, v1

    const/4 v8, 0x6

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x6

    .line 15
    aget-object v4, v1, v3

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 27
    return-object v4

    .line 28
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v6, v8

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    const/16 v8, 0xb

    move v3, v8

    .line 43
    invoke-static {p1, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 46
    move-result v8

    move v3, v8

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    move v4, v8

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v5, v8

    .line 55
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 56
    add-int/lit8 v3, v3, 0x1d

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v8

    move v4, v8

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 64
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 68
    const-string v8, "Field "

    move-object v3, v8

    .line 70
    const-string v8, " for "

    move-object v4, v8

    .line 72
    invoke-static {v5, v3, p1, v4, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 75
    const-string v8, " not found. Known fields are "

    move-object v6, v8

    .line 77
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v6, v8

    .line 81
    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 84
    throw v2

    const/4 v8, 0x7

    .array-data 1
        0x2bt
        -0x9t
        0x2dt
        0x9t
        -0x16t
        0x15t
        -0x24t
        0x9t
        -0x20t
        0x66t
        0x24t
        0x1ft
        -0x7bt
        -0x15t
        0x74t
        -0x1ct
        0x60t
        0x16t
        0x19t
        0x73t
        0x46t
        0x1at
        0x6t
        -0x6t
        -0x26t
        0x1at
        0x14t
        0x3ft
        0x63t
        0x15t
        0x4et
        -0x4et
        -0x3ft
        0x2ct
        -0x69t
        -0x71t
        -0x1t
        0x16t
        -0x2et
        -0x69t
        -0x6ct
        0x6ct
        0x0t
        0x57t
        0x3et
        -0x3at
        0x78t
        -0x3ft
        0x50t
        -0x1ft
        -0x44t
        0x26t
        0x21t
        -0x2et
        -0x1bt
        0x52t
        0x3ft
        -0x56t
        0x79t
        0x1at
        0x14t
        0x35t
        -0x39t
        0x4dt
        -0x7ft
        -0x50t
        -0x41t
        0x60t
        -0x36t
        0x32t
        -0x80t
        0x43t
        0x78t
        0x2bt
        -0x47t
    .end array-data
.end method

.method public static l(I)I
    .locals 4

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x6

    .line 5
    return p0

    nop

    .array-data 1
        -0x74t
        -0x57t
        0x6et
        0x76t
        0x2et
        0x2ft
        -0x6t
        0x5dt
        0x2at
    .end array-data
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v4, 0x4

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn1;->h()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1

    nop

    .array-data 1
        -0x1ft
        0x47t
        -0x59t
        0x38t
        0x1dt
        0x35t
        -0x14t
        -0x29t
        0x38t
        0x3t
        0x32t
        -0x15t
        -0x1ft
        0x69t
        0x60t
        -0x57t
        0x6dt
        0x3dt
        0x60t
        -0x12t
        0x14t
        -0x61t
        -0x47t
        0x6bt
        0x3at
        -0x5t
        0x2dt
        -0x23t
    .end array-data
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 23
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x2ft
        -0x61t
        0x4at
        0x6at
        -0x3ft
        -0x5t
        0x2bt
        0x7dt
        -0x62t
        0x36t
        0x9t
        -0x1at
        -0x6et
        0x2at
        0xet
        -0x5t
        0x6dt
        0x7ft
        -0x15t
        -0x49t
        -0x38t
    .end array-data
.end method

.method public static o(JLjava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    move p0, v0

    .line 11
    return p0

    .array-data 1
        -0x44t
        0x1dt
        0x3at
        0x2at
        0x33t
        0x65t
        -0x6et
        0x65t
        -0x52t
        0x0t
        -0x63t
    .end array-data
.end method

.method public static p(JLjava/lang/Object;)J
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    nop

    .array-data 1
        -0x34t
        -0x21t
        -0x44t
        0x3bt
        -0x7at
        -0x24t
        -0x48t
        0x22t
        -0x25t
        -0x41t
        0x65t
        -0x19t
        -0x7bt
        -0x32t
        0x23t
        -0x8t
        -0x5bt
        -0x24t
        0x21t
        0x43t
        -0x2ft
        0x3et
    .end array-data
.end method

.method public static final x([BIILcom/google/android/gms/internal/ads/qp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qp1;->y:Lcom/google/android/gms/internal/ads/qp1;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p3, v6

    .line 7
    packed-switch p3, :pswitch_data_0

    const/4 v6, 0x6

    .line 10
    :pswitch_0
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 12
    const-string v6, "unsupported field type."

    move-object p1, v6

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 17
    throw p0

    const/4 v6, 0x3

    .line 18
    :pswitch_1
    const/4 v6, 0x4

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    .line 21
    move-result v6

    move p0, v6

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v6, 0x7

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_2
    const/4 v6, 0x6

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 38
    move-result v6

    move p0, v6

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v6, 0x4

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    .line 44
    move-result v6

    move p1, v6

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 51
    return p0

    .line 52
    :pswitch_3
    const/4 v6, 0x1

    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/yr1;->t([BILcom/google/android/gms/internal/ads/an1;)I

    .line 55
    move-result v6

    move p0, v6

    .line 56
    return p0

    .line 57
    :pswitch_4
    const/4 v6, 0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yr1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 74
    move-result v6

    move p0, v6

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 78
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 80
    return p0

    .line 81
    :pswitch_5
    const/4 v6, 0x4

    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/yr1;->s([BILcom/google/android/gms/internal/ads/an1;)I

    .line 87
    move-result v6

    move p0, v6

    .line 88
    return p0

    .line 89
    :pswitch_6
    const/4 v6, 0x1

    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    .line 95
    move-result v6

    move p0, v6

    .line 96
    iget-wide p1, v5, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v6, 0x2

    .line 98
    const-wide/16 p3, 0x0

    const/4 v6, 0x3

    .line 100
    cmp-long p1, p1, p3

    const/4 v6, 0x1

    .line 102
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 104
    const/4 v6, 0x1

    move p1, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 113
    return p0

    .line 114
    :pswitch_7
    const/4 v6, 0x6

    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    const/4 v6, 0x4

    .line 119
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    .line 122
    move-result v6

    move p0, v6

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    move-object p0, v6

    .line 127
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 129
    return p1

    .line 130
    :pswitch_8
    const/4 v6, 0x2

    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    const/4 v6, 0x1

    .line 135
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v6

    move-object p0, v6

    .line 143
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 145
    return p1

    .line 146
    :pswitch_9
    const/4 v6, 0x2

    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 152
    move-result v6

    move p0, v6

    .line 153
    iget p1, v5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v6, 0x4

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    move-object p1, v6

    .line 159
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 161
    return p0

    .line 162
    :pswitch_a
    const/4 v6, 0x6

    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    .line 168
    move-result v6

    move p0, v6

    .line 169
    iget-wide p1, v5, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v6, 0x6

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v6

    move-object p1, v6

    .line 175
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 177
    return p0

    .line 178
    :pswitch_b
    const/4 v6, 0x5

    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    const/4 v6, 0x5

    .line 183
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    .line 186
    move-result v6

    move p0, v6

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v6

    move p0, v6

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v6

    move-object p0, v6

    .line 195
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 197
    return p1

    .line 198
    :pswitch_c
    const/4 v6, 0x5

    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    const/4 v6, 0x4

    .line 203
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v6

    move-object p0, v6

    .line 215
    iput-object p0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 217
    return p1

    nop

    const/4 v6, 0x5

    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x49t
        0x57t
        0x35t
        0x63t
        -0x1bt
        0x43t
        0x44t
        0x72t
        0x4et
        -0x3ft
        -0x1dt
        0x4t
        -0xct
        -0x32t
        -0x69t
        0x7bt
        -0x67t
        -0x7t
        0x1bt
        0x4ft
        0xet
        0x4et
        0xft
        0x7ct
        0x3t
        -0x46t
        -0x5ct
        0x79t
        0x15t
        -0x4bt
        0x56t
        0x2bt
        0x3at
        -0x61t
        -0x11t
        -0x64t
        -0x60t
        0x6t
        0x3ft
        0x37t
        0x22t
        0x5et
        -0x4et
        0x55t
        -0x1et
        0x2ft
        0x36t
        0x1at
        0x1t
        0xat
        0x71t
        0x2ft
        -0x62t
        -0x45t
        0x5dt
        0x2t
        -0x7bt
        0x52t
        0x10t
        -0x5at
        0x1t
        -0x28t
        0x2t
        0x1t
        -0x54t
        -0x5ct
        0x61t
        -0x80t
        0x2ft
        0x1et
        -0x1ft
        0x6et
        0x49t
        0x7et
        0x7ct
        0x12t
        0x5at
        -0x3at
        0xdt
        0x61t
        0x6ct
        -0x54t
        0x39t
        0x4dt
        0x30t
    .end array-data
.end method

.method public static z(Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zo1;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 21
    if-lt v4, v5, :cond_0

    .line 23
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0x74d3

    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lcom/google/android/gms/internal/ads/ro1;->k:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0x3d90

    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0x5fd3

    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0x189e

    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0x413b

    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0x3fba

    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0x2087

    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 297
    const/16 v15, 0x5425

    const/16 v15, 0xd

    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 313
    move/from16 v13, v16

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 325
    add-int v16, v16, v7

    .line 327
    new-array v7, v15, [I

    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 338
    move/from16 v16, v14

    .line 340
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo1;->c:[Ljava/lang/Object;

    .line 344
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/xm1;

    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 352
    add-int v6, v11, v11

    .line 354
    mul-int/lit8 v11, v11, 0x3

    .line 356
    new-array v11, v11, [I

    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 360
    move/from16 v22, v9

    .line 362
    move/from16 v23, v16

    .line 364
    const/16 v20, 0x4270

    const/16 v20, 0x0

    .line 366
    const/16 v21, 0x1e1e

    const/16 v21, 0x0

    .line 368
    :goto_b
    if-ge v4, v2, :cond_35

    .line 370
    add-int/lit8 v24, v4, 0x1

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v4

    .line 376
    if-lt v4, v5, :cond_16

    .line 378
    and-int/lit16 v4, v4, 0x1fff

    .line 380
    move/from16 v5, v24

    .line 382
    const/16 v24, 0x3479

    const/16 v24, 0xd

    .line 384
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v5

    .line 390
    move/from16 v27, v2

    .line 392
    const v2, 0xd800

    .line 395
    if-lt v5, v2, :cond_15

    .line 397
    and-int/lit16 v2, v5, 0x1fff

    .line 399
    shl-int v2, v2, v24

    .line 401
    or-int/2addr v4, v2

    .line 402
    add-int/lit8 v24, v24, 0xd

    .line 404
    move/from16 v5, v26

    .line 406
    move/from16 v2, v27

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v2, v5, v24

    .line 411
    or-int/2addr v4, v2

    .line 412
    move/from16 v2, v26

    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v27, v2

    .line 417
    move/from16 v2, v24

    .line 419
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 424
    move-result v2

    .line 425
    move-object/from16 v24, v3

    .line 427
    const v3, 0xd800

    .line 430
    if-lt v2, v3, :cond_18

    .line 432
    and-int/lit16 v2, v2, 0x1fff

    .line 434
    const/16 v26, 0x66a5

    const/16 v26, 0xd

    .line 436
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v5

    .line 442
    if-lt v5, v3, :cond_17

    .line 444
    and-int/lit16 v3, v5, 0x1fff

    .line 446
    shl-int v3, v3, v26

    .line 448
    or-int/2addr v2, v3

    .line 449
    add-int/lit8 v26, v26, 0xd

    .line 451
    move/from16 v5, v28

    .line 453
    const v3, 0xd800

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    shl-int v3, v5, v26

    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v5, v28

    .line 462
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 464
    if-eqz v3, :cond_19

    .line 466
    add-int/lit8 v3, v20, 0x1

    .line 468
    aput v21, v15, v20

    .line 470
    move/from16 v20, v3

    .line 472
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 474
    move/from16 v26, v4

    .line 476
    and-int/lit16 v4, v2, 0x800

    .line 478
    move/from16 v28, v4

    .line 480
    const/16 v4, 0x43a4

    const/16 v4, 0x33

    .line 482
    if-lt v3, v4, :cond_23

    .line 484
    add-int/lit8 v4, v5, 0x1

    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 489
    move-result v5

    .line 490
    move/from16 v29, v4

    .line 492
    const v4, 0xd800

    .line 495
    if-lt v5, v4, :cond_1b

    .line 497
    and-int/lit16 v5, v5, 0x1fff

    .line 499
    move/from16 v33, v29

    .line 501
    move/from16 v29, v5

    .line 503
    move/from16 v5, v33

    .line 505
    const/16 v33, 0x12c2

    const/16 v33, 0xd

    .line 507
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 512
    move-result v5

    .line 513
    if-lt v5, v4, :cond_1a

    .line 515
    and-int/lit16 v4, v5, 0x1fff

    .line 517
    shl-int v4, v4, v33

    .line 519
    or-int v29, v29, v4

    .line 521
    add-int/lit8 v33, v33, 0xd

    .line 523
    move/from16 v5, v34

    .line 525
    const v4, 0xd800

    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    shl-int v4, v5, v33

    .line 531
    or-int v5, v29, v4

    .line 533
    move/from16 v4, v34

    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    move/from16 v4, v29

    .line 538
    :goto_10
    move/from16 v29, v4

    .line 540
    add-int/lit8 v4, v3, -0x33

    .line 542
    move/from16 v33, v5

    .line 544
    const/16 v5, 0x7cc8

    const/16 v5, 0x9

    .line 546
    if-eq v4, v5, :cond_1c

    .line 548
    const/16 v5, 0x3bc4

    const/16 v5, 0x11

    .line 550
    if-ne v4, v5, :cond_1d

    .line 552
    :cond_1c
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1d
    const/16 v5, 0x35f

    const/16 v5, 0xc

    .line 556
    if-ne v4, v5, :cond_20

    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->a()I

    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_1f

    .line 565
    if-eqz v28, :cond_1e

    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 572
    div-int/lit8 v19, v21, 0x3

    .line 574
    add-int v19, v19, v19

    .line 576
    add-int/lit8 v19, v19, 0x1

    .line 578
    aget-object v10, v24, v10

    .line 580
    aput-object v10, v6, v19

    .line 582
    :goto_12
    move v10, v4

    .line 583
    :cond_20
    move/from16 v4, v28

    .line 585
    goto :goto_14

    .line 586
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 588
    div-int/lit8 v19, v21, 0x3

    .line 590
    add-int v19, v19, v19

    .line 592
    add-int/lit8 v30, v19, 0x1

    .line 594
    aget-object v5, v24, v10

    .line 596
    aput-object v5, v6, v30

    .line 598
    goto :goto_12

    .line 599
    :goto_14
    add-int v5, v33, v33

    .line 601
    move/from16 v28, v4

    .line 603
    aget-object v4, v24, v5

    .line 605
    move/from16 v30, v5

    .line 607
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 609
    if-eqz v5, :cond_21

    .line 611
    check-cast v4, Ljava/lang/reflect/Field;

    .line 613
    goto :goto_15

    .line 614
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 616
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/ro1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v24, v30

    .line 622
    add-int/lit8 v5, v22, 0x1

    .line 624
    aput v21, v15, v22

    .line 626
    move/from16 v22, v5

    .line 628
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    add-int/lit8 v5, v30, 0x1

    .line 635
    move/from16 v30, v4

    .line 637
    aget-object v4, v24, v5

    .line 639
    move/from16 v31, v5

    .line 641
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 643
    if-eqz v5, :cond_22

    .line 645
    check-cast v4, Ljava/lang/reflect/Field;

    .line 647
    goto :goto_16

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 650
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/ro1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v24, v31

    .line 656
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move-object/from16 v32, v1

    .line 663
    move v1, v3

    .line 664
    move/from16 v5, v29

    .line 666
    move/from16 v31, v30

    .line 668
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 669
    const v25, 0xd800

    .line 672
    move-object/from16 v29, v6

    .line 674
    move/from16 v30, v7

    .line 676
    move-object v6, v8

    .line 677
    move v8, v4

    .line 678
    move/from16 v4, v28

    .line 680
    goto/16 :goto_22

    .line 682
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 684
    aget-object v29, v24, v10

    .line 686
    move/from16 v33, v4

    .line 688
    move-object/from16 v4, v29

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 692
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/ro1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v29, v6

    .line 698
    const/16 v6, 0x4f92

    const/16 v6, 0x9

    .line 700
    if-eq v3, v6, :cond_24

    .line 702
    const/16 v6, 0x31d0

    const/16 v6, 0x11

    .line 704
    if-ne v3, v6, :cond_25

    .line 706
    :cond_24
    move/from16 v30, v7

    .line 708
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 709
    goto/16 :goto_1c

    .line 711
    :cond_25
    const/16 v6, 0x75f1

    const/16 v6, 0x1b

    .line 713
    if-eq v3, v6, :cond_2d

    .line 715
    const/16 v6, 0x2652

    const/16 v6, 0x31

    .line 717
    if-ne v3, v6, :cond_26

    .line 719
    add-int/lit8 v10, v10, 0x2

    .line 721
    move/from16 v30, v7

    .line 723
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 724
    goto/16 :goto_1b

    .line 726
    :cond_26
    const/16 v6, 0x2c75

    const/16 v6, 0xc

    .line 728
    if-eq v3, v6, :cond_2a

    .line 730
    const/16 v6, 0x6b4a

    const/16 v6, 0x1e

    .line 732
    if-eq v3, v6, :cond_2a

    .line 734
    const/16 v6, 0x2390

    const/16 v6, 0x2c

    .line 736
    if-ne v3, v6, :cond_27

    .line 738
    goto :goto_18

    .line 739
    :cond_27
    const/16 v6, 0x3d89

    const/16 v6, 0x32

    .line 741
    if-ne v3, v6, :cond_29

    .line 743
    add-int/lit8 v6, v10, 0x2

    .line 745
    add-int/lit8 v30, v23, 0x1

    .line 747
    aput v21, v15, v23

    .line 749
    div-int/lit8 v23, v21, 0x3

    .line 751
    aget-object v31, v24, v33

    .line 753
    add-int v23, v23, v23

    .line 755
    aput-object v31, v29, v23

    .line 757
    if-eqz v28, :cond_28

    .line 759
    add-int/lit8 v23, v23, 0x1

    .line 761
    add-int/lit8 v10, v10, 0x3

    .line 763
    aget-object v6, v24, v6

    .line 765
    aput-object v6, v29, v23

    .line 767
    move-object v6, v8

    .line 768
    move/from16 v23, v30

    .line 770
    :goto_17
    move/from16 v30, v7

    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    move v10, v6

    .line 774
    move-object v6, v8

    .line 775
    move/from16 v23, v30

    .line 777
    const/16 v28, 0x112e

    const/16 v28, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_29
    move/from16 v30, v7

    .line 782
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->a()I

    .line 787
    move-result v6

    .line 788
    move/from16 v30, v7

    .line 790
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 791
    if-eq v6, v7, :cond_2c

    .line 793
    if-eqz v28, :cond_2b

    .line 795
    goto :goto_19

    .line 796
    :cond_2b
    move-object v6, v8

    .line 797
    move/from16 v10, v33

    .line 799
    const/16 v28, 0x318f

    const/16 v28, 0x0

    .line 801
    goto :goto_1e

    .line 802
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 804
    div-int/lit8 v6, v21, 0x3

    .line 806
    add-int/2addr v6, v6

    .line 807
    add-int/2addr v6, v7

    .line 808
    aget-object v19, v24, v33

    .line 810
    aput-object v19, v29, v6

    .line 812
    :goto_1a
    move-object v6, v8

    .line 813
    goto :goto_1e

    .line 814
    :cond_2d
    move/from16 v30, v7

    .line 816
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 817
    add-int/lit8 v10, v10, 0x2

    .line 819
    :goto_1b
    div-int/lit8 v6, v21, 0x3

    .line 821
    add-int/2addr v6, v6

    .line 822
    add-int/2addr v6, v7

    .line 823
    aget-object v19, v24, v33

    .line 825
    aput-object v19, v29, v6

    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v29, v6

    .line 838
    :goto_1d
    move-object v6, v8

    .line 839
    move/from16 v10, v33

    .line 841
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    move-result-wide v7

    .line 845
    long-to-int v4, v7

    .line 846
    and-int/lit16 v7, v2, 0x1000

    .line 848
    const v8, 0xfffff

    .line 851
    if-eqz v7, :cond_31

    .line 853
    const/16 v7, 0xd1a

    const/16 v7, 0x11

    .line 855
    if-gt v3, v7, :cond_31

    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 862
    move-result v5

    .line 863
    const v8, 0xd800

    .line 866
    if-lt v5, v8, :cond_2f

    .line 868
    and-int/lit16 v5, v5, 0x1fff

    .line 870
    const/16 v25, 0x7653

    const/16 v25, 0xd

    .line 872
    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 874
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 877
    move-result v7

    .line 878
    if-lt v7, v8, :cond_2e

    .line 880
    and-int/lit16 v7, v7, 0x1fff

    .line 882
    shl-int v7, v7, v25

    .line 884
    or-int/2addr v5, v7

    .line 885
    add-int/lit8 v25, v25, 0xd

    .line 887
    move/from16 v7, v31

    .line 889
    goto :goto_1f

    .line 890
    :cond_2e
    shl-int v7, v7, v25

    .line 892
    or-int/2addr v5, v7

    .line 893
    move/from16 v7, v31

    .line 895
    :cond_2f
    add-int v25, v30, v30

    .line 897
    div-int/lit8 v31, v5, 0x20

    .line 899
    add-int v31, v31, v25

    .line 901
    aget-object v8, v24, v31

    .line 903
    move-object/from16 v32, v1

    .line 905
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 907
    if-eqz v1, :cond_30

    .line 909
    check-cast v8, Ljava/lang/reflect/Field;

    .line 911
    :goto_20
    move v1, v3

    .line 912
    move/from16 v31, v4

    .line 914
    goto :goto_21

    .line 915
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 917
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/ro1;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 920
    move-result-object v8

    .line 921
    aput-object v8, v24, v31

    .line 923
    goto :goto_20

    .line 924
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 927
    move-result-wide v3

    .line 928
    long-to-int v4, v3

    .line 929
    rem-int/lit8 v5, v5, 0x20

    .line 931
    move v8, v4

    .line 932
    move v3, v5

    .line 933
    move v5, v7

    .line 934
    move/from16 v4, v28

    .line 936
    const v25, 0xd800

    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 942
    move v1, v3

    .line 943
    move/from16 v31, v4

    .line 945
    const v25, 0xd800

    .line 948
    move/from16 v4, v28

    .line 950
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 951
    :goto_22
    add-int/lit8 v7, v21, 0x1

    .line 953
    aput v26, v11, v21

    .line 955
    add-int/lit8 v26, v21, 0x2

    .line 957
    move/from16 v28, v1

    .line 959
    and-int/lit16 v1, v2, 0x200

    .line 961
    if-eqz v1, :cond_32

    .line 963
    const/high16 v1, 0x20000000

    .line 965
    goto :goto_23

    .line 966
    :cond_32
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 967
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 969
    if-eqz v2, :cond_33

    .line 971
    const/high16 v2, 0x10000000

    .line 973
    goto :goto_24

    .line 974
    :cond_33
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 975
    :goto_24
    if-eqz v4, :cond_34

    .line 977
    const/high16 v4, -0x80000000

    .line 979
    goto :goto_25

    .line 980
    :cond_34
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 981
    :goto_25
    shl-int/lit8 v28, v28, 0x14

    .line 983
    or-int/2addr v1, v2

    .line 984
    or-int/2addr v1, v4

    .line 985
    or-int v1, v1, v28

    .line 987
    or-int v1, v1, v31

    .line 989
    aput v1, v11, v7

    .line 991
    add-int/lit8 v21, v21, 0x3

    .line 993
    shl-int/lit8 v1, v3, 0x14

    .line 995
    or-int/2addr v1, v8

    .line 996
    aput v1, v11, v26

    .line 998
    move v4, v5

    .line 999
    move-object v8, v6

    .line 1000
    move-object/from16 v3, v24

    .line 1002
    move/from16 v5, v25

    .line 1004
    move/from16 v2, v27

    .line 1006
    move-object/from16 v6, v29

    .line 1008
    move/from16 v7, v30

    .line 1010
    move-object/from16 v1, v32

    .line 1012
    goto/16 :goto_b

    .line 1014
    :cond_35
    move-object/from16 v29, v6

    .line 1016
    new-instance v1, Lcom/google/android/gms/internal/ads/ro1;

    .line 1018
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/xm1;

    .line 1020
    move-object/from16 v18, p1

    .line 1022
    move-object/from16 v19, p2

    .line 1024
    move/from16 v17, v9

    .line 1026
    move-object v10, v11

    .line 1027
    move-object/from16 v11, v29

    .line 1029
    move-object v9, v1

    .line 1030
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/ro1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/xm1;[IIILcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/pn1;)V

    .line 1033
    return-object v9

    .line 1034
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1042
    throw v0

    .array-data 1
        0x9t
        -0x1et
        -0x30t
        0x7et
        -0x71t
        0x19t
        -0x61t
        0x3ct
        -0x54t
        -0x1at
        0x57t
        0x6at
        -0x38t
        0x76t
        0x38t
        -0x7at
        -0x6ft
        -0x27t
        0x42t
        -0xat
        -0x39t
        0x26t
        0x2et
        0x58t
        0x3t
        -0x28t
        0xet
        -0x74t
        -0x32t
        0x34t
        0x4t
        -0x20t
        -0x5dt
        0x17t
        0x24t
        0x13t
        -0x20t
        0x50t
        0x44t
        0x79t
        0x36t
        0x43t
        -0x65t
        0x27t
        0x44t
    .end array-data
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const v1, 0xfffff

    const/4 v7, 0x1

    .line 15
    and-int/2addr v0, v1

    const/4 v7, 0x7

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 18
    int-to-long v2, v0

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 28
    move-result-object v7

    move-object p3, v7

    .line 29
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-nez v4, :cond_2

    const/4 v7, 0x1

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 55
    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object p2, v7

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v4, v7

    .line 67
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    const/4 v7, 0x6

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v7, 0x7

    .line 88
    aget p2, v0, p2

    const/4 v7, 0x7

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p3, v7

    .line 94
    const/16 v7, 0x26

    move v0, v7

    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 99
    move-result v7

    move v0, v7

    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    move-result v7

    move v1, v7

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 106
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 110
    const-string v7, "Source subfield "

    move-object v0, v7

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v7, " is present but null: "

    move-object p2, v7

    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    move-object p2, v7

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 133
    throw p1

    const/4 v7, 0x5

    .array-data 1
        -0x64t
        0x29t
        0x2ft
        0x30t
        0x54t
        -0x7ct
        0x5bt
        0x7dt
        -0x49t
        0xet
        -0xft
        0x51t
        -0x17t
        -0x31t
        0x32t
        -0x63t
        -0x5at
        -0x3bt
        0x4ft
        0x12t
        -0x12t
        0x44t
        0x4ft
        -0x1at
        -0x51t
        -0x24t
        0x3t
        -0x3bt
        0x3t
        -0x25t
        0x31t
        0x58t
        0x37t
        -0x55t
        0x36t
        0x64t
        0xbt
        -0x3ft
        -0x46t
        -0x9t
        0xat
        -0x36t
        0x1dt
        0x77t
        0x2ft
        0x15t
        -0x8t
        0x29t
        0x13t
        0x10t
        -0x11t
        0x2dt
        -0x74t
        -0x1t
        0x11t
        -0x6et
        0x7dt
        0x54t
        0x57t
        0x3dt
        0x60t
        0x7et
        0x27t
        0x1et
        -0x44t
        0x43t
    .end array-data
.end method

.method public final C(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v8, 0x2

    .line 3
    aget v1, v0, p2

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v6, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    const v3, 0xfffff

    const/4 v8, 0x3

    .line 19
    and-int/2addr v2, v3

    const/4 v8, 0x3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    .line 22
    int-to-long v4, v2

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    if-eqz v2, :cond_4

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 32
    move-result-object v8

    move-object p3, v8

    .line 33
    invoke-virtual {v6, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 36
    move-result v8

    move v0, v8

    .line 37
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    invoke-interface {p3, v0, v2}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    .line 59
    :goto_0
    invoke-virtual {v6, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 73
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    const/4 v8, 0x2

    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 90
    aget p2, v0, p2

    const/4 v8, 0x5

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v8

    move-object p3, v8

    .line 96
    const/16 v8, 0x26

    move v0, v8

    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 101
    move-result v8

    move v0, v8

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    move v1, v8

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 108
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 112
    const-string v8, "Source subfield "

    move-object v0, v8

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, " is present but null: "

    move-object p2, v8

    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object p2, v8

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 135
    throw p1

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x62t
        -0x4ct
        -0x6t
        0x63t
        -0x4at
        0x3bt
        0x44t
        -0x5bt
        -0x73t
        0x1at
        0x7ft
        -0x67t
    .end array-data
.end method

.method public final D(I)Lcom/google/android/gms/internal/ads/dp1;
    .locals 6

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x3

    .line 3
    add-int/2addr p1, p1

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ro1;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 6
    aget-object v1, v0, p1

    const/4 v5, 0x5

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/dp1;

    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x5

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v5, 0x4

    .line 17
    aget-object v1, v0, v1

    const/4 v5, 0x2

    .line 19
    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    aput-object v1, v0, p1

    const/4 v5, 0x7

    .line 27
    return-object v1

    nop

    .array-data 1
        -0x65t
        -0x59t
        0x70t
        0x5t
        -0x70t
        -0x4et
        0x6dt
        0x49t
        -0xdt
        -0x8t
        0x0t
        0x55t
        -0x17t
        -0x5at
        -0x67t
        0x74t
        0x70t
        -0x1at
        0x73t
        0xft
        0x40t
        -0x2ct
        0x6et
        0x28t
        0x28t
        0x2ft
        0x31t
        -0x2ct
        0x63t
        -0x3bt
        0x77t
        -0x55t
        -0x41t
        -0x74t
        0x60t
        0x21t
        0x49t
        -0x3bt
        -0x1at
        0x3dt
        -0x5bt
        0x2dt
        -0x11t
        0x6t
        0x23t
        0x56t
        -0x3ft
        0x7at
        0x17t
        0x2et
        0x3bt
        -0x15t
        0x8t
        0x5bt
        -0x12t
        -0x19t
        0x24t
    .end array-data
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->b:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    add-int/2addr p1, p1

    const/4 v3, 0x2

    .line 6
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 8
    return-object p1

    nop

    .array-data 1
        0x8t
        0x43t
        0x4bt
        0x55t
        0x15t
        0x52t
        0x3at
        0x72t
        0x60t
        0x25t
        0x71t
        0x4ct
        -0x1ct
        0x5ft
        -0x51t
        0x6dt
        -0x22t
        -0x34t
        0x70t
        0x40t
        0x3at
        -0x7ft
        -0x4ct
        0x67t
        0x3ft
        -0xbt
        -0x4t
        0x66t
        0x4ct
        0x52t
        0x1et
        -0x4bt
        0x53t
        0x4bt
    .end array-data
.end method

.method public final F(I)Lcom/google/android/gms/internal/ads/yn1;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    .line 3
    add-int/2addr p1, p1

    const/4 v3, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->b:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/yn1;

    const/4 v3, 0x6

    .line 12
    return-object p1

    nop

    .array-data 1
        -0x19t
        0x6ct
        -0x1ft
        0x5at
        -0x58t
        -0x4et
    .end array-data
.end method

.method public final G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x3

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x4

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 47
    :cond_2
    const/4 v5, 0x1

    return-object p2

    .array-data 1
        -0x1ft
        -0x3bt
        -0x30t
        0x7t
        -0x44t
        -0x44t
        0x25t
        -0x22t
        -0x62t
        0x6dt
        0x64t
        -0x4dt
        -0x8t
        0x76t
        0x38t
        -0x29t
        0x55t
        0x6bt
        0x38t
        -0x1et
        0x5dt
        0x52t
        0x43t
        -0x64t
        0x48t
        0x2et
        0x7et
        0x25t
        -0x58t
        -0x67t
        -0x7et
        0x78t
        0x45t
        0x4t
        -0x12t
    .end array-data
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x5

    .line 10
    and-int/2addr v1, v2

    const/4 v6, 0x1

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 18
    return-void

    .array-data 1
        -0x1bt
        -0x5dt
        0x1dt
        0x51t
        -0x29t
        -0x33t
        0xft
        0x46t
        0x19t
        0xat
        0x4at
        -0x5t
    .end array-data
.end method

.method public final I(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 21
    move-result v6

    move p2, v6

    .line 22
    const v1, 0xfffff

    const/4 v5, 0x7

    .line 25
    and-int/2addr p2, v1

    const/4 v6, 0x6

    .line 26
    int-to-long v1, p2

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/dp1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 47
    :cond_2
    const/4 v5, 0x2

    return-object p2

    .array-data 1
        -0x1bt
        -0x38t
        0x3ct
        0x13t
        0x47t
        0x5t
        -0x4t
        0x31t
        0x75t
        0x1at
        0x45t
        -0x1t
        0x45t
        -0x6ct
        0x49t
        -0x72t
        0x15t
        -0x18t
        -0x7bt
        0x38t
        -0x2bt
        0x8t
        -0x17t
        -0x20t
        0x38t
        0x56t
        -0x1dt
        0x4at
        0x1ct
        0x1at
        0x7bt
        0x1ft
        -0x4dt
        0x79t
        0x60t
        -0x2ft
        -0x80t
        0x6ct
        0x7ft
        0x20t
        -0x53t
        0xat
        -0x6bt
        0x7t
        0x1at
    .end array-data
.end method

.method public final J(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x2

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x2

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    return-void

    .array-data 1
        -0x55t
        -0x37t
        -0x51t
        0x6t
        0xet
        0x7dt
        0x7ct
        0x9t
        -0x40t
        -0x16t
        0x31t
        0x58t
        -0x4dt
        -0x14t
        0x53t
        0x30t
        0x56t
        0x18t
        -0x65t
        0x68t
        -0x6ft
        -0x18t
        0x57t
        -0x12t
        0x47t
        -0x8t
        0x4t
        -0x17t
        -0x47t
        0x46t
        -0x14t
        0x47t
        -0x15t
        0x37t
        -0x63t
        0x48t
        0x5at
        0x6t
        0x79t
        0x7dt
        0x25t
        0x9t
        -0x70t
        0xdt
        -0x52t
        0x47t
        0x39t
        -0x75t
        -0x60t
        0xct
        0x7bt
        -0x6ct
        -0x57t
        0x20t
        -0x52t
        0x2t
        -0x3ct
    .end array-data
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    .line 5
    aget v0, v0, p1

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 10
    move-result v2

    .line 11
    const v3, 0xfffff

    .line 14
    and-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    move-object/from16 v4, p2

    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    :goto_0
    return-object p3

    .line 32
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/no1;

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/mo1;

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/no1;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v5, p3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_e

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/yn1;->a(I)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    if-nez v5, :cond_3

    .line 82
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/v6;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jp1;

    .line 85
    move-result-object v5

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    .line 96
    check-cast v9, Lcom/google/android/gms/internal/ads/qp1;

    .line 98
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 100
    check-cast v10, Lcom/google/android/gms/internal/ads/qp1;

    .line 102
    sget v11, Lcom/google/android/gms/internal/ads/qn1;->c:I

    .line 104
    const/16 v11, 0x3a57

    const/16 v11, 0x8

    .line 106
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 109
    move-result v12

    .line 110
    sget-object v13, Lcom/google/android/gms/internal/ads/qp1;->z:Lcom/google/android/gms/internal/ads/qp1;

    .line 112
    if-ne v9, v13, :cond_4

    .line 114
    add-int/2addr v12, v12

    .line 115
    :cond_4
    sget-object v14, Lcom/google/android/gms/internal/ads/rp1;->w:Lcom/google/android/gms/internal/ads/rp1;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v9

    .line 121
    const/16 v16, 0x6775

    const/16 v16, 0x3f

    .line 123
    const-string v11, "There is no way to get here, but the compiler thinks otherwise."

    .line 125
    const/16 v17, 0x7d4b

    const/16 v17, 0x4

    .line 127
    packed-switch v9, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :pswitch_0
    check-cast v7, Ljava/lang/Long;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v18

    .line 142
    add-long v20, v18, v18

    .line 144
    shr-long v18, v18, v16

    .line 146
    xor-long v18, v20, v18

    .line 148
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 151
    move-result v7

    .line 152
    goto/16 :goto_5

    .line 154
    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v7

    .line 160
    add-int v9, v7, v7

    .line 162
    shr-int/lit8 v7, v7, 0x1f

    .line 164
    xor-int/2addr v7, v9

    .line 165
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 168
    move-result v7

    .line 169
    goto/16 :goto_5

    .line 171
    :pswitch_2
    check-cast v7, Ljava/lang/Long;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    :goto_2
    const/16 v7, 0x3076

    const/16 v7, 0x8

    .line 178
    goto/16 :goto_5

    .line 180
    :pswitch_3
    check-cast v7, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    :goto_3
    move/from16 v7, v17

    .line 187
    goto/16 :goto_5

    .line 189
    :pswitch_4
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/xn1;

    .line 191
    if-eqz v9, :cond_5

    .line 193
    check-cast v7, Lcom/google/android/gms/internal/ads/xn1;

    .line 195
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    .line 198
    move-result v7

    .line 199
    int-to-long v14, v7

    .line 200
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 203
    move-result v7

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_5
    check-cast v7, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v7

    .line 212
    int-to-long v14, v7

    .line 213
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 216
    move-result v7

    .line 217
    goto/16 :goto_5

    .line 219
    :pswitch_5
    check-cast v7, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 228
    move-result v7

    .line 229
    goto/16 :goto_5

    .line 231
    :pswitch_6
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 233
    if-eqz v9, :cond_6

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 240
    move-result v7

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 244
    move-result v9

    .line 245
    :goto_4
    add-int/2addr v7, v9

    .line 246
    goto/16 :goto_5

    .line 248
    :cond_6
    check-cast v7, [B

    .line 250
    array-length v7, v7

    .line 251
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 254
    move-result v9

    .line 255
    goto :goto_4

    .line 256
    :pswitch_7
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/fo1;

    .line 258
    if-nez v9, :cond_7

    .line 260
    check-cast v7, Lcom/google/android/gms/internal/ads/xm1;

    .line 262
    check-cast v7, Lcom/google/android/gms/internal/ads/vn1;

    .line 264
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 265
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 272
    move-result v14

    .line 273
    add-int/2addr v7, v14

    .line 274
    goto/16 :goto_5

    .line 276
    :cond_7
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    throw v9

    .line 281
    :pswitch_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 282
    check-cast v7, Lcom/google/android/gms/internal/ads/xm1;

    .line 284
    check-cast v7, Lcom/google/android/gms/internal/ads/vn1;

    .line 286
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 289
    move-result v7

    .line 290
    goto :goto_5

    .line 291
    :pswitch_9
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 293
    if-eqz v9, :cond_8

    .line 295
    check-cast v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 304
    move-result v9

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    check-cast v7, Ljava/lang/String;

    .line 308
    sget v9, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 310
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 313
    move-result v7

    .line 314
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 317
    move-result v9

    .line 318
    goto :goto_4

    .line 319
    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 325
    goto :goto_5

    .line 326
    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    goto/16 :goto_3

    .line 333
    :pswitch_c
    check-cast v7, Ljava/lang/Long;

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    goto/16 :goto_2

    .line 340
    :pswitch_d
    check-cast v7, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v7

    .line 346
    int-to-long v14, v7

    .line 347
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 350
    move-result v7

    .line 351
    goto :goto_5

    .line 352
    :pswitch_e
    check-cast v7, Ljava/lang/Long;

    .line 354
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide v14

    .line 358
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 361
    move-result v7

    .line 362
    goto :goto_5

    .line 363
    :pswitch_f
    check-cast v7, Ljava/lang/Long;

    .line 365
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 368
    move-result-wide v14

    .line 369
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 372
    move-result v7

    .line 373
    goto :goto_5

    .line 374
    :pswitch_10
    check-cast v7, Ljava/lang/Float;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    goto/16 :goto_3

    .line 381
    :pswitch_11
    check-cast v7, Ljava/lang/Double;

    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    goto/16 :goto_2

    .line 388
    :goto_5
    add-int/2addr v7, v12

    .line 389
    const/16 v9, 0x1193

    const/16 v9, 0x10

    .line 391
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 394
    move-result v9

    .line 395
    if-ne v10, v13, :cond_9

    .line 397
    add-int/2addr v9, v9

    .line 398
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 401
    move-result v10

    .line 402
    packed-switch v10, :pswitch_data_1

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    .line 407
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0

    .line 411
    :pswitch_12
    check-cast v8, Ljava/lang/Long;

    .line 413
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 416
    move-result-wide v10

    .line 417
    add-long v12, v10, v10

    .line 419
    shr-long v10, v10, v16

    .line 421
    xor-long/2addr v10, v12

    .line 422
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 425
    move-result v11

    .line 426
    goto/16 :goto_9

    .line 428
    :pswitch_13
    check-cast v8, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v8

    .line 434
    add-int v10, v8, v8

    .line 436
    shr-int/lit8 v8, v8, 0x1f

    .line 438
    xor-int/2addr v8, v10

    .line 439
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 442
    move-result v11

    .line 443
    goto/16 :goto_9

    .line 445
    :pswitch_14
    check-cast v8, Ljava/lang/Long;

    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    :goto_6
    const/16 v11, 0x578b

    const/16 v11, 0x8

    .line 452
    goto/16 :goto_9

    .line 454
    :pswitch_15
    check-cast v8, Ljava/lang/Integer;

    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    :goto_7
    move/from16 v11, v17

    .line 461
    goto/16 :goto_9

    .line 463
    :pswitch_16
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/xn1;

    .line 465
    if-eqz v10, :cond_a

    .line 467
    check-cast v8, Lcom/google/android/gms/internal/ads/xn1;

    .line 469
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    .line 472
    move-result v8

    .line 473
    int-to-long v10, v8

    .line 474
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 477
    move-result v11

    .line 478
    goto/16 :goto_9

    .line 480
    :cond_a
    check-cast v8, Ljava/lang/Integer;

    .line 482
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v8

    .line 486
    int-to-long v10, v8

    .line 487
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 490
    move-result v11

    .line 491
    goto/16 :goto_9

    .line 493
    :pswitch_17
    check-cast v8, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v8

    .line 499
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 502
    move-result v11

    .line 503
    goto/16 :goto_9

    .line 505
    :pswitch_18
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/hn1;

    .line 507
    if-eqz v10, :cond_b

    .line 509
    check-cast v8, Lcom/google/android/gms/internal/ads/hn1;

    .line 511
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 514
    move-result v8

    .line 515
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 518
    move-result v10

    .line 519
    :goto_8
    add-int v11, v10, v8

    .line 521
    goto/16 :goto_9

    .line 523
    :cond_b
    check-cast v8, [B

    .line 525
    array-length v8, v8

    .line 526
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 529
    move-result v10

    .line 530
    goto :goto_8

    .line 531
    :pswitch_19
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 533
    if-nez v10, :cond_c

    .line 535
    check-cast v8, Lcom/google/android/gms/internal/ads/xm1;

    .line 537
    check-cast v8, Lcom/google/android/gms/internal/ads/vn1;

    .line 539
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 540
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 543
    move-result v8

    .line 544
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 547
    move-result v10

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    throw v10

    .line 554
    :pswitch_1a
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 555
    check-cast v8, Lcom/google/android/gms/internal/ads/xm1;

    .line 557
    check-cast v8, Lcom/google/android/gms/internal/ads/vn1;

    .line 559
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 562
    move-result v11

    .line 563
    goto :goto_9

    .line 564
    :pswitch_1b
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/hn1;

    .line 566
    if-eqz v10, :cond_d

    .line 568
    check-cast v8, Lcom/google/android/gms/internal/ads/hn1;

    .line 570
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 573
    move-result v8

    .line 574
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 577
    move-result v10

    .line 578
    goto :goto_8

    .line 579
    :cond_d
    check-cast v8, Ljava/lang/String;

    .line 581
    sget v10, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 583
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 586
    move-result v8

    .line 587
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 590
    move-result v10

    .line 591
    goto :goto_8

    .line 592
    :pswitch_1c
    check-cast v8, Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 598
    goto :goto_9

    .line 599
    :pswitch_1d
    check-cast v8, Ljava/lang/Integer;

    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    goto/16 :goto_7

    .line 606
    :pswitch_1e
    check-cast v8, Ljava/lang/Long;

    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    goto/16 :goto_6

    .line 613
    :pswitch_1f
    check-cast v8, Ljava/lang/Integer;

    .line 615
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v8

    .line 619
    int-to-long v10, v8

    .line 620
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 623
    move-result v11

    .line 624
    goto :goto_9

    .line 625
    :pswitch_20
    check-cast v8, Ljava/lang/Long;

    .line 627
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 630
    move-result-wide v10

    .line 631
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 634
    move-result v11

    .line 635
    goto :goto_9

    .line 636
    :pswitch_21
    check-cast v8, Ljava/lang/Long;

    .line 638
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 641
    move-result-wide v10

    .line 642
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 645
    move-result v11

    .line 646
    goto :goto_9

    .line 647
    :pswitch_22
    check-cast v8, Ljava/lang/Float;

    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    goto/16 :goto_7

    .line 654
    :pswitch_23
    check-cast v8, Ljava/lang/Double;

    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    goto/16 :goto_6

    .line 661
    :goto_9
    add-int/2addr v11, v9

    .line 662
    add-int/2addr v11, v7

    .line 663
    sget-object v7, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    .line 665
    new-array v7, v11, [B

    .line 667
    new-instance v8, Lcom/google/android/gms/internal/ads/ln1;

    .line 669
    invoke-direct {v8, v11, v7}, Lcom/google/android/gms/internal/ads/ln1;-><init>(I[B)V

    .line 672
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    move-result-object v9

    .line 676
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    invoke-static {v8, v4, v9, v6}, Lcom/google/android/gms/internal/ads/mo1;->a(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/vq0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nn1;->T()V

    .line 686
    new-instance v6, Lcom/google/android/gms/internal/ads/fn1;

    .line 688
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    .line 691
    move-object v7, v5

    .line 692
    check-cast v7, Lcom/google/android/gms/internal/ads/jp1;

    .line 694
    shl-int/lit8 v8, v0, 0x3

    .line 696
    or-int/lit8 v8, v8, 0x2

    .line 698
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 704
    goto/16 :goto_1

    .line 706
    :catch_0
    move-exception v0

    .line 707
    new-instance v2, Ljava/lang/RuntimeException;

    .line 709
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 712
    throw v2

    .line 713
    :cond_e
    return-object v5

    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .array-data 1
        -0x65t
        -0x4t
        -0x1at
        0x14t
        0x19t
        0x15t
        -0x74t
        0x55t
        0x3ct
        -0x7at
        0x1t
        0x7at
        0x49t
        -0x9t
        0x9t
        0x4at
        -0xdt
        -0x55t
        0x1bt
        0x1ct
        0x43t
        0x11t
        -0x52t
        -0x59t
        0x6dt
        0x3at
        -0xat
        0x7t
        0x43t
        -0x78t
        -0x5bt
        -0x7bt
        0x21t
        -0x7at
        -0x24t
        0x77t
        -0x4ft
        0x55t
        0x51t
        -0x21t
        0x41t
        0x62t
        0x40t
        -0x7et
        0x64t
        0x6bt
        0x69t
        0x29t
        0x4at
        0x4bt
        0x49t
        0x2dt
        0x28t
        -0x1bt
        0x23t
        -0x2bt
        -0x47t
        0x30t
        0x2t
        -0x4dt
        0x5et
        -0x36t
        0x63t
        -0x25t
        -0x15t
        0x1et
        0x5t
        0x35t
        -0x1at
        0x78t
        -0x57t
        0x77t
        0x15t
        -0x7ft
        -0x7dt
        0x5dt
        0x4ft
        0x3et
        -0x33t
        0x43t
        0x4et
        -0xft
        -0x29t
        0x9t
        0x28t
    .end array-data
.end method

.method public final L(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/k;->A:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kn1;

    const/4 v7, 0x2

    .line 5
    const/high16 v6, 0x20000000

    move v1, v6

    .line 7
    and-int/2addr v1, p1

    const/4 v6, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    const v2, 0xfffff

    const/4 v7, 0x1

    .line 16
    and-int/2addr p1, v2

    const/4 v6, 0x5

    .line 17
    int-to-long v2, p1

    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x2

    move p1, v7

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 21
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->M()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v7, 0x1

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ro1;->f:Z

    const/4 v6, 0x5

    .line 34
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->L()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->F0()Lcom/google/android/gms/internal/ads/hn1;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-static {v2, v3, p3, p1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 54
    return-void

    .array-data 1
        0x36t
        0x48t
        0x6bt
        0x5et
        -0x47t
        -0x68t
        -0x4ct
        0x17t
        -0x37t
        -0x5ft
        0x5et
        0x76t
        0x28t
        -0x80t
        0x60t
        -0x41t
        0x56t
        -0x6bt
        -0x5ft
        -0x4dt
        0x6ct
        -0x43t
        0x22t
        -0x69t
        0x9t
        0x5ct
    .end array-data
.end method

.method public final a()Lcom/google/android/gms/internal/ads/vn1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->e:Lcom/google/android/gms/internal/ads/xm1;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->p()Lcom/google/android/gms/internal/ads/vn1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3bt
        -0x39t
        -0x2et
        0x46t
        -0x48t
        -0x7ct
        -0x14t
        0x53t
        -0x1et
        -0x42t
        0x4bt
        -0x1bt
        -0x37t
        -0x2ft
        0x2bt
        -0x11t
        -0x73t
        0xct
        0x6ct
        0x3at
        -0x75t
        0x66t
        -0x35t
        -0x24t
        0x43t
        0x3at
        0x57t
        0x15t
        -0x64t
        0x1dt
        -0x4bt
        -0x59t
        -0x22t
        0x8t
        -0x77t
        -0x43t
        0x12t
        0xdt
        -0x23t
        -0x4ft
        0x10t
        -0x2et
        -0x79t
        0x38t
        0x6t
        -0x1bt
        -0x5t
        0xdt
        -0x53t
        -0x72t
        0x77t
        0x13t
        -0x1ft
        0x19t
        -0x78t
        -0x5at
        0x2at
        0x7at
        0x2t
        -0x11t
        0x51t
        -0x6dt
        0x63t
        -0x80t
        0x49t
        -0x1t
    .end array-data
.end method

.method public final b(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v3, 0x5

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x3

    .line 7
    return p1

    nop

    .array-data 1
        -0x1at
        -0x2bt
        0x6t
        0x71t
        0x25t
        0x52t
        -0x46t
        0x10t
        -0x6dt
        0x31t
        -0x78t
        0x15t
        -0x56t
        0x72t
        0x21t
        -0x4dt
        0x3dt
        -0x20t
        0x5t
        0x2dt
        -0x5ft
        -0x2t
        0x1ft
        -0x3t
        -0x19t
        0x4ct
        0x18t
        -0x5at
        0x2ft
        -0x1t
        -0x4t
        -0x47t
        -0x4t
        0x36t
        -0x27t
        0x6bt
        0x7ft
        0x1at
        -0x5bt
        0x11t
        -0x24t
        0x1ft
        -0x6ct
        -0x6at
        0x73t
        0x6bt
        0x7ct
        0x1dt
        0x3et
        -0x4t
        -0x36t
        -0x35t
        0x23t
        -0x69t
        -0x7et
        0x4bt
        0x7ct
        -0x5t
        -0x29t
        0x54t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro1;->m(Ljava/lang/Object;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v10, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x1

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x1

    .line 17
    const v2, 0x7fffffff

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vn1;->g(I)V

    const/4 v10, 0x3

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/xm1;->zzq:I

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn1;->i()V

    const/4 v10, 0x4

    .line 28
    :cond_1
    const/4 v9, 0x1

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v10, 0x5

    .line 31
    array-length v3, v2

    const/4 v9, 0x7

    .line 32
    if-ge v0, v3, :cond_5

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 37
    move-result v9

    move v3, v9

    .line 38
    const v4, 0xfffff

    const/4 v9, 0x2

    .line 41
    and-int/2addr v4, v3

    const/4 v10, 0x1

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 45
    move-result v10

    move v3, v10

    .line 46
    int-to-long v4, v4

    const/4 v10, 0x1

    .line 47
    const/16 v10, 0x9

    move v6, v10

    .line 49
    if-eq v3, v6, :cond_3

    const/4 v9, 0x5

    .line 51
    const/16 v10, 0x3c

    move v6, v10

    .line 53
    if-eq v3, v6, :cond_2

    const/4 v9, 0x1

    .line 55
    const/16 v9, 0x44

    move v6, v9

    .line 57
    if-eq v3, v6, :cond_2

    const/4 v10, 0x1

    .line 59
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    if-eqz v3, :cond_4

    const/4 v9, 0x4

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/android/gms/internal/ads/no1;

    const/4 v10, 0x4

    .line 74
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/no1;->w:Z

    const/4 v9, 0x4

    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x5

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const/4 v9, 0x6

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v2, v10

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/co1;

    const/4 v9, 0x2

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/ym1;

    const/4 v9, 0x4

    .line 88
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    const/4 v9, 0x7

    .line 90
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 92
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    const/4 v10, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v9, 0x1

    aget v2, v2, v0

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v7, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 100
    move-result v10

    move v2, v10

    .line 101
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 103
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 106
    move-result-object v9

    move-object v2, v9

    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    .line 109
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v10

    move-object v3, v10

    .line 113
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v10, 0x4

    :pswitch_2
    const/4 v10, 0x7

    invoke-virtual {v7, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 120
    move-result v9

    move v2, v9

    .line 121
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 126
    move-result-object v9

    move-object v2, v9

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const/4 v9, 0x2

    .line 129
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v3, v9

    .line 133
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 136
    :cond_4
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x2

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_5
    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x2

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v9, 0x6

    .line 143
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/jp1;->e:Z

    const/4 v9, 0x3

    .line 145
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 147
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/jp1;->e:Z

    const/4 v10, 0x5

    .line 149
    :cond_6
    const/4 v9, 0x3

    :goto_2
    return-void

    nop

    const/4 v9, 0x5

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        0x0t
        0x65t
        0x63t
        -0x10t
        0x58t
        -0x16t
        0x14t
        -0xft
    .end array-data
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro1;->n(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v11, 0x6

    .line 10
    array-length v2, v1

    const/4 v12, 0x3

    .line 11
    if-ge v0, v2, :cond_4

    const/4 v11, 0x7

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    const v3, 0xfffff

    const/4 v11, 0x3

    .line 20
    and-int/2addr v3, v2

    const/4 v12, 0x1

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 24
    move-result v10

    move v2, v10

    .line 25
    aget v1, v1, v0

    const/4 v11, 0x7

    .line 27
    int-to-long v6, v3

    const/4 v11, 0x7

    .line 28
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x6

    .line 31
    :cond_0
    const/4 v12, 0x6

    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 34
    :pswitch_0
    const/4 v12, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v11, 0x1

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 41
    move-result v10

    move v2, v10

    .line 42
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 44
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/4 v11, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v12, 0x4

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 62
    move-result v10

    move v2, v10

    .line 63
    if-eqz v2, :cond_0

    const/4 v12, 0x6

    .line 65
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v11, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v11, 0x7

    .line 78
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v1, v10

    .line 82
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    move-object v2, v10

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pn1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/no1;

    .line 89
    move-result-object v10

    move-object v1, v10

    .line 90
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v11, 0x1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/co1;

    const/4 v12, 0x2

    .line 100
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    move-object v2, v10

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/co1;

    const/4 v12, 0x1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    move-result v10

    move v3, v10

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    if-lez v3, :cond_2

    const/4 v12, 0x7

    .line 116
    if-lez v4, :cond_2

    const/4 v11, 0x4

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lcom/google/android/gms/internal/ads/ym1;

    const/4 v12, 0x3

    .line 121
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    const/4 v12, 0x4

    .line 123
    if-nez v5, :cond_1

    const/4 v11, 0x2

    .line 125
    add-int/2addr v4, v3

    const/4 v12, 0x4

    .line 126
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/co1;->C(I)Lcom/google/android/gms/internal/ads/co1;

    .line 129
    move-result-object v10

    move-object v1, v10

    .line 130
    :cond_1
    const/4 v12, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_2
    const/4 v11, 0x1

    if-gtz v3, :cond_3

    const/4 v11, 0x6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v11, 0x6

    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 140
    goto/16 :goto_1

    .line 141
    :pswitch_6
    const/4 v11, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 144
    goto/16 :goto_1

    .line 145
    :pswitch_7
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 148
    move-result v10

    move v1, v10

    .line 149
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 151
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    const/4 v11, 0x5

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_8
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 166
    move-result v10

    move v1, v10

    .line 167
    if-eqz v1, :cond_0

    const/4 v11, 0x3

    .line 169
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 172
    move-result v10

    move v1, v10

    .line 173
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v11, 0x2

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_9
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 184
    move-result v10

    move v1, v10

    .line 185
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 187
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    const/4 v11, 0x4

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_a
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 202
    move-result v10

    move v1, v10

    .line 203
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 205
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 208
    move-result v10

    move v1, v10

    .line 209
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v11, 0x2

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_b
    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 220
    move-result v10

    move v1, v10

    .line 221
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 223
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 226
    move-result v10

    move v1, v10

    .line 227
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v12, 0x5

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 238
    move-result v10

    move v1, v10

    .line 239
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 244
    move-result v10

    move v1, v10

    .line 245
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v12, 0x1

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 256
    move-result v10

    move v1, v10

    .line 257
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 259
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    move-object v1, v10

    .line 263
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_e
    const/4 v12, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_f
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 279
    move-result v10

    move v1, v10

    .line 280
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 282
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v10

    move-object v1, v10

    .line 286
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_10
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 297
    move-result v10

    move v1, v10

    .line 298
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 300
    sget-object v1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v11, 0x4

    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 305
    move-result v10

    move v2, v10

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/nn1;->a0(Ljava/lang/Object;JZ)V

    const/4 v11, 0x6

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_11
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 317
    move-result v10

    move v1, v10

    .line 318
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 320
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 323
    move-result v10

    move v1, v10

    .line 324
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v12, 0x7

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 330
    goto/16 :goto_1

    .line 332
    :pswitch_12
    const/4 v11, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 335
    move-result v10

    move v1, v10

    .line 336
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 338
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    const/4 v12, 0x5

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_13
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 353
    move-result v10

    move v1, v10

    .line 354
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 359
    move-result v10

    move v1, v10

    .line 360
    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v11, 0x6

    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 366
    goto/16 :goto_1

    .line 368
    :pswitch_14
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 371
    move-result v10

    move v1, v10

    .line 372
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 374
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    const/4 v12, 0x7

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 384
    goto/16 :goto_1

    .line 386
    :pswitch_15
    const/4 v11, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 389
    move-result v10

    move v1, v10

    .line 390
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 392
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    const/4 v11, 0x7

    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 402
    goto/16 :goto_1

    .line 404
    :pswitch_16
    const/4 v11, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 407
    move-result v10

    move v1, v10

    .line 408
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 410
    sget-object v1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v11, 0x7

    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 415
    move-result v10

    move v2, v10

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/nn1;->k0(Ljava/lang/Object;JF)V

    const/4 v12, 0x6

    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 422
    goto/16 :goto_1

    .line 424
    :pswitch_17
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 427
    move-result v10

    move v1, v10

    .line 428
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 430
    sget-object v4, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v12, 0x7

    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nn1;->u1(Ljava/lang/Object;JD)V

    const/4 v11, 0x5

    .line 440
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x3

    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_4
    const/4 v12, 0x3

    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/ep1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        0x53t
        -0x28t
        0x51t
        -0x53t
        -0x52t
        -0x23t
        0xdt
        -0x1bt
        0x28t
        0x77t
        0x6ct
        0x1ft
        0x2at
        0x2bt
        0x13t
        -0x3dt
        0x12t
        -0x51t
        -0x7at
        -0x34t
        -0x60t
        -0x7bt
        0x6et
        0x17t
        0x4ct
        -0x6at
        0x7dt
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/ro1;->h:I

    .line 10
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    .line 15
    aget v8, v5, v2

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v8, 0x2

    .line 23
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    .line 25
    aget v7, v13, v7

    .line 27
    and-int v9, v7, v1

    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 31
    shl-int v11, v6, v7

    .line 33
    if-eq v9, v3, :cond_1

    .line 35
    if-eq v9, v1, :cond_0

    .line 37
    int-to-long v3, v9

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    :goto_1
    move v10, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v9, v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/high16 v3, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    move-object v7, p0

    .line 52
    move-object v12, p1

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x37e7

    const/16 v3, 0x9

    .line 69
    if-eq p1, v3, :cond_9

    .line 71
    const/16 v3, 0x796f

    const/16 v3, 0x11

    .line 73
    if-eq p1, v3, :cond_9

    .line 75
    const/16 v3, 0x1344

    const/16 v3, 0x1b

    .line 77
    if-eq p1, v3, :cond_7

    .line 79
    const/16 v3, 0x40f9

    const/16 v3, 0x3c

    .line 81
    if-eq p1, v3, :cond_6

    .line 83
    const/16 v3, 0x6ccb

    const/16 v3, 0x44

    .line 85
    if-eq p1, v3, :cond_6

    .line 87
    const/16 v3, 0x5183

    const/16 v3, 0x31

    .line 89
    if-eq p1, v3, :cond_7

    .line 91
    const/16 v3, 0x4a27

    const/16 v3, 0x32

    .line 93
    if-eq p1, v3, :cond_3

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    and-int p1, v5, v1

    .line 99
    int-to-long v3, p1

    .line 100
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/ads/no1;

    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_a

    .line 112
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/mo1;

    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 120
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/qp1;

    .line 124
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qp1;->w:Lcom/google/android/gms/internal/ads/rp1;

    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/rp1;->E:Lcom/google/android/gms/internal/ads/rp1;

    .line 128
    if-ne v3, v4, :cond_a

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-nez v3, :cond_5

    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xo1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;

    .line 160
    move-result-object v3

    .line 161
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/dp1;->e(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    aget p1, v13, v8

    .line 170
    invoke-virtual {p0, p1, v8, v12}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 176
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 179
    move-result-object p1

    .line 180
    and-int v3, v5, v1

    .line 182
    int-to-long v3, v3

    .line 183
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->e(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    and-int p1, v5, v1

    .line 196
    int-to-long v3, p1

    .line 197
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 209
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 212
    move-result-object v3

    .line 213
    move v4, v0

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result v5

    .line 218
    if-ge v4, v5, :cond_a

    .line 220
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/dp1;->e(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 240
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 243
    move-result-object p1

    .line 244
    and-int v3, v5, v1

    .line 246
    int-to-long v3, v3

    .line 247
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dp1;->e(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 257
    :goto_4
    return v0

    .line 258
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 260
    move v3, v9

    .line 261
    move v4, v10

    .line 262
    move-object p1, v12

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_b
    move-object v7, p0

    .line 266
    return v6

    nop

    .array-data 1
        0x1t
        0x1et
        0x4at
        0x62t
        -0x1at
        -0x2ft
        0x4bt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vn1;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v2, v8

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    array-length v10, v4

    if-ge v1, v10, :cond_25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    move-result v11

    .line 2
    aget v12, v4, v1

    add-int/lit8 v13, v1, 0x2

    .line 3
    aget v4, v4, v13

    and-int v13, v4, v8

    const/16 v14, 0x1f93

    const/16 v14, 0x11

    const/4 v15, 0x3

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v2, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    int-to-long v2, v13

    .line 4
    invoke-virtual {v6, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    :goto_1
    move v2, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/rn1;->x:Lcom/google/android/gms/internal/ads/rn1;

    .line 6
    iget v13, v13, Lcom/google/android/gms/internal/ads/rn1;->w:I

    if-lt v11, v13, :cond_3

    .line 7
    sget-object v13, Lcom/google/android/gms/internal/ads/rn1;->y:Lcom/google/android/gms/internal/ads/rn1;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f4

    const/16 v10, 0x3f

    const/4 v7, 0x6

    const/4 v7, 0x4

    const/16 v8, 0x1883

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    .line 9
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 10
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xm1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v7

    .line 12
    sget-object v8, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    shl-int/lit8 v8, v12, 0x3

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v8

    add-int/2addr v8, v8

    .line 14
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v4

    :goto_3
    add-int/2addr v4, v8

    :goto_4
    add-int/2addr v9, v4

    goto/16 :goto_22

    .line 15
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 16
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    xor-long/2addr v7, v11

    .line 18
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v4

    add-int/2addr v9, v7

    goto/16 :goto_22

    .line 19
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 20
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    xor-int/2addr v7, v8

    .line 22
    invoke-static {v7, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 23
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 24
    invoke-static {v4, v8, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 25
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 26
    invoke-static {v4, v7, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 27
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 28
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 30
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v7

    goto :goto_5

    .line 31
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 32
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    move-result v7

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 34
    invoke-static {v7, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 35
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 36
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v7

    .line 39
    invoke-static {v7, v7, v4, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 40
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 41
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 43
    check-cast v7, Lcom/google/android/gms/internal/ads/xm1;

    .line 44
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v7

    .line 46
    invoke-static {v7, v7, v4, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 47
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 48
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v8, :cond_4

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v7

    .line 52
    invoke-static {v7, v7, v4, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 53
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 55
    sget v8, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    move-result v7

    .line 57
    invoke-static {v7, v7, v4, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 58
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 59
    invoke-static {v4, v15, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 60
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 61
    invoke-static {v4, v7, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 62
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 63
    invoke-static {v4, v8, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 64
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 65
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 67
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v7

    goto/16 :goto_5

    .line 68
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 69
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    move-result-wide v7

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 71
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v7

    goto/16 :goto_5

    .line 72
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 73
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    move-result-wide v7

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 75
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v7

    goto/16 :goto_5

    .line 76
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 77
    invoke-static {v4, v7, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 78
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 79
    invoke-static {v4, v8, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 80
    :pswitch_12
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v4, Lcom/google/android/gms/internal/ads/no1;

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/mo1;

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x4

    const/4 v13, 0x0

    :cond_5
    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_11

    .line 84
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/no1;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move/from16 v16, v10

    .line 85
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v15

    .line 86
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    shl-int/lit8 v18, v12, 0x3

    move/from16 v19, v7

    .line 87
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v7

    move/from16 v18, v8

    .line 88
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/qp1;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/qp1;

    sget v20, Lcom/google/android/gms/internal/ads/qn1;->c:I

    .line 89
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v20

    move/from16 v21, v2

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/qp1;->z:Lcom/google/android/gms/internal/ads/qp1;

    if-ne v8, v2, :cond_7

    add-int v20, v20, v20

    .line 91
    :cond_7
    sget-object v22, Lcom/google/android/gms/internal/ads/rp1;->w:Lcom/google/android/gms/internal/ads/rp1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move/from16 v22, v3

    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    packed-switch v8, :pswitch_data_1

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v25, v23, v23

    shr-long v23, v23, v16

    xor-long v23, v25, v23

    .line 95
    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    :goto_7
    move-object/from16 v23, v11

    goto/16 :goto_c

    .line 96
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v10

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v8

    goto :goto_7

    .line 98
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v11

    :goto_8
    move/from16 v8, v18

    goto/16 :goto_c

    .line 99
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v11

    :goto_9
    move/from16 v8, v19

    goto/16 :goto_c

    .line 100
    :pswitch_17
    instance-of v8, v10, Lcom/google/android/gms/internal/ads/xn1;

    if-eqz v8, :cond_8

    .line 101
    check-cast v10, Lcom/google/android/gms/internal/ads/xn1;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    move-result v8

    move-object/from16 v23, v11

    int-to-long v10, v8

    .line 102
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    goto/16 :goto_c

    :cond_8
    move-object/from16 v23, v11

    .line 103
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    .line 104
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    goto/16 :goto_c

    :pswitch_18
    move-object/from16 v23, v11

    .line 105
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_19
    move-object/from16 v23, v11

    .line 106
    instance-of v8, v10, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v8, :cond_9

    .line 107
    check-cast v10, Lcom/google/android/gms/internal/ads/hn1;

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v8

    .line 109
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v10

    :goto_a
    add-int/2addr v8, v10

    goto/16 :goto_c

    .line 110
    :cond_9
    check-cast v10, [B

    .line 111
    array-length v8, v10

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v10

    goto :goto_a

    :pswitch_1a
    move-object/from16 v23, v11

    .line 113
    instance-of v8, v10, Lcom/google/android/gms/internal/ads/fo1;

    if-nez v8, :cond_a

    .line 114
    check-cast v10, Lcom/google/android/gms/internal/ads/xm1;

    .line 115
    check-cast v10, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 116
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v10

    .line 117
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v11

    add-int/2addr v10, v11

    :goto_b
    move v8, v10

    goto/16 :goto_c

    :cond_a
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    throw v8

    :pswitch_1b
    move-object/from16 v23, v11

    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 120
    check-cast v10, Lcom/google/android/gms/internal/ads/xm1;

    check-cast v10, Lcom/google/android/gms/internal/ads/vn1;

    .line 121
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v10

    goto :goto_b

    :pswitch_1c
    move-object/from16 v23, v11

    .line 122
    instance-of v8, v10, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v8, :cond_b

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/ads/hn1;

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v8

    .line 125
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v10

    goto :goto_a

    .line 126
    :cond_b
    check-cast v10, Ljava/lang/String;

    .line 127
    sget v8, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 128
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    move-result v8

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v10

    goto :goto_a

    :pswitch_1d
    move-object/from16 v23, v11

    .line 130
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v17

    goto :goto_c

    :pswitch_1e
    move-object/from16 v23, v11

    .line 131
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_1f
    move-object/from16 v23, v11

    .line 132
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_20
    move-object/from16 v23, v11

    .line 133
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    .line 134
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    goto :goto_c

    :pswitch_21
    move-object/from16 v23, v11

    .line 135
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    goto :goto_c

    :pswitch_22
    move-object/from16 v23, v11

    .line 136
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 137
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v8

    goto :goto_c

    :pswitch_23
    move-object/from16 v23, v11

    .line 138
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v23, v11

    .line 139
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :goto_c
    add-int v8, v8, v20

    const/16 v10, 0x4a1c

    const/16 v10, 0x10

    .line 140
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v10

    if-ne v15, v2, :cond_c

    add-int/2addr v10, v10

    .line 141
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v14, v2, v2

    shr-long v2, v2, v16

    xor-long/2addr v2, v14

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto/16 :goto_10

    .line 146
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v2

    goto/16 :goto_10

    .line 148
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    move/from16 v2, v18

    goto/16 :goto_10

    .line 149
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    move/from16 v2, v19

    goto/16 :goto_10

    .line 150
    :pswitch_29
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/xn1;

    if-eqz v2, :cond_d

    .line 151
    check-cast v14, Lcom/google/android/gms/internal/ads/xn1;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    move-result v2

    int-to-long v2, v2

    .line 152
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto/16 :goto_10

    .line 153
    :cond_d
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto/16 :goto_10

    .line 155
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v2

    goto/16 :goto_10

    .line 156
    :pswitch_2b
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v2, :cond_e

    .line 157
    check-cast v14, Lcom/google/android/gms/internal/ads/hn1;

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_10

    .line 160
    :cond_e
    check-cast v14, [B

    .line 161
    array-length v2, v14

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    goto :goto_f

    .line 163
    :pswitch_2c
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/fo1;

    if-nez v2, :cond_f

    .line 164
    check-cast v14, Lcom/google/android/gms/internal/ads/xm1;

    .line 165
    check-cast v14, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v2

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    throw v2

    :pswitch_2d
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 170
    check-cast v14, Lcom/google/android/gms/internal/ads/xm1;

    check-cast v14, Lcom/google/android/gms/internal/ads/vn1;

    .line 171
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v2

    goto :goto_10

    .line 172
    :pswitch_2e
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v2, :cond_10

    .line 173
    check-cast v14, Lcom/google/android/gms/internal/ads/hn1;

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v2

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    goto :goto_f

    .line 176
    :cond_10
    check-cast v14, Ljava/lang/String;

    .line 177
    sget v2, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 178
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    goto :goto_f

    .line 180
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v17

    goto :goto_10

    .line 181
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    .line 182
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    .line 183
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 184
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto :goto_10

    .line 185
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto :goto_10

    .line 186
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v2

    goto :goto_10

    .line 188
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    .line 189
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :goto_10
    add-int/2addr v2, v10

    add-int/2addr v2, v8

    .line 190
    invoke-static {v2, v2, v7, v13}, La0/e;->w(IIII)I

    move-result v13

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v11, v23

    goto/16 :goto_6

    :goto_11
    add-int/2addr v9, v13

    :cond_11
    :goto_12
    move/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_22

    :pswitch_37
    move/from16 v21, v2

    move/from16 v22, v3

    .line 191
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v3

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v8, 0x7

    const/4 v8, 0x0

    goto :goto_14

    :cond_12
    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    :goto_13
    if-ge v7, v4, :cond_13

    .line 195
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/xm1;

    shl-int/lit8 v11, v12, 0x3

    .line 196
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v11

    add-int/2addr v11, v11

    .line 197
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    :goto_14
    add-int/2addr v9, v8

    goto :goto_12

    :pswitch_38
    move/from16 v21, v2

    move/from16 v22, v3

    .line 198
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 200
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 201
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto :goto_12

    :pswitch_39
    move/from16 v21, v2

    move/from16 v22, v3

    .line 202
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->A(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 204
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 205
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto :goto_12

    :pswitch_3a
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v8

    .line 206
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 207
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 210
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_3b
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v19, v7

    .line 211
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 212
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 215
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_3c
    move/from16 v21, v2

    move/from16 v22, v3

    .line 216
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 218
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 219
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_3d
    move/from16 v21, v2

    move/from16 v22, v3

    .line 220
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 223
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_3e
    move/from16 v21, v2

    move/from16 v22, v3

    .line 224
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 225
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 228
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_3f
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v19, v7

    .line 229
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 230
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 233
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_40
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v8

    .line 234
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 235
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 238
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_41
    move/from16 v21, v2

    move/from16 v22, v3

    .line 239
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 240
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 242
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_42
    move/from16 v21, v2

    move/from16 v22, v3

    .line 243
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->v(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 245
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 246
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_43
    move/from16 v21, v2

    move/from16 v22, v3

    .line 247
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->u(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 249
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 250
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_44
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v19, v7

    .line 251
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 252
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 255
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_45
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v8

    .line 256
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 257
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_11

    shl-int/lit8 v3, v12, 0x3

    .line 259
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    .line 260
    invoke-static {v2, v3, v2, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_12

    :pswitch_46
    move/from16 v21, v2

    move/from16 v22, v3

    .line 261
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 262
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    :goto_15
    const/4 v4, 0x0

    const/4 v4, 0x0

    goto :goto_17

    :cond_14
    shl-int/lit8 v4, v12, 0x3

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->w(Ljava/util/List;)I

    move-result v2

    .line 265
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    :goto_16
    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    :cond_15
    :goto_17
    add-int/2addr v9, v4

    goto/16 :goto_12

    :pswitch_47
    move/from16 v21, v2

    move/from16 v22, v3

    .line 266
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 267
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_15

    :cond_16
    shl-int/lit8 v4, v12, 0x3

    .line 269
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->A(Ljava/util/List;)I

    move-result v2

    .line 270
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    goto :goto_16

    :pswitch_48
    move/from16 v21, v2

    move/from16 v22, v3

    .line 271
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 272
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->b(ILjava/util/List;)I

    move-result v2

    :goto_18
    add-int/2addr v9, v2

    move/from16 v2, v21

    goto/16 :goto_22

    :pswitch_49
    move/from16 v21, v2

    move/from16 v22, v3

    .line 273
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 274
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->a(ILjava/util/List;)I

    move-result v2

    goto :goto_18

    :pswitch_4a
    move/from16 v21, v2

    move/from16 v22, v3

    .line 275
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 276
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_15

    :cond_17
    shl-int/lit8 v4, v12, 0x3

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->x(Ljava/util/List;)I

    move-result v2

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    goto :goto_16

    :pswitch_4b
    move/from16 v21, v2

    move/from16 v22, v3

    .line 280
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_15

    :cond_18
    shl-int/lit8 v4, v12, 0x3

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->z(Ljava/util/List;)I

    move-result v2

    .line 284
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    goto/16 :goto_16

    :pswitch_4c
    move/from16 v21, v2

    move/from16 v22, v3

    .line 285
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 286
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_15

    :cond_19
    shl-int/lit8 v4, v12, 0x3

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 289
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_15

    .line 290
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hn1;

    .line 291
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v7

    .line 292
    invoke-static {v7, v7, v4}, La0/e;->g(III)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :pswitch_4d
    move/from16 v21, v2

    move/from16 v22, v3

    .line 293
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v3

    .line 294
    sget-object v4, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v7, 0x7

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1a
    shl-int/lit8 v7, v12, 0x3

    .line 296
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v7

    mul-int/2addr v7, v4

    const/4 v8, 0x5

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_1b

    .line 297
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 298
    check-cast v10, Lcom/google/android/gms/internal/ads/xm1;

    .line 299
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v10

    .line 300
    invoke-static {v10, v10, v7}, La0/e;->g(III)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_1b
    :goto_1b
    add-int/2addr v9, v7

    goto/16 :goto_12

    :pswitch_4e
    move/from16 v21, v2

    move/from16 v22, v3

    .line 301
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_15

    :cond_1c
    shl-int/lit8 v4, v12, 0x3

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_15

    .line 304
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v10, :cond_1d

    .line 305
    check-cast v8, Lcom/google/android/gms/internal/ads/hn1;

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v8

    .line 307
    invoke-static {v8, v8, v4}, La0/e;->g(III)I

    move-result v4

    goto :goto_1d

    .line 308
    :cond_1d
    check-cast v8, Ljava/lang/String;

    .line 309
    sget v10, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    move-result v8

    .line 311
    invoke-static {v8, v8, v4}, La0/e;->g(III)I

    move-result v4

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :pswitch_4f
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v17, v15

    .line 312
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 313
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    :goto_1e
    const/4 v3, 0x7

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1e
    shl-int/lit8 v3, v12, 0x3

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v2

    :goto_1f
    add-int/2addr v9, v3

    goto/16 :goto_12

    :pswitch_50
    move/from16 v21, v2

    move/from16 v22, v3

    .line 316
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 317
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_18

    :pswitch_51
    move/from16 v21, v2

    move/from16 v22, v3

    .line 318
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 319
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->b(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_18

    :pswitch_52
    move/from16 v21, v2

    move/from16 v22, v3

    .line 320
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 321
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_15

    :cond_1f
    shl-int/lit8 v4, v12, 0x3

    .line 323
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->y(Ljava/util/List;)I

    move-result v2

    .line 324
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    goto/16 :goto_16

    :pswitch_53
    move/from16 v21, v2

    move/from16 v22, v3

    .line 325
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 326
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_15

    :cond_20
    shl-int/lit8 v4, v12, 0x3

    .line 328
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->v(Ljava/util/List;)I

    move-result v2

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    goto/16 :goto_16

    :pswitch_54
    move/from16 v21, v2

    move/from16 v22, v3

    .line 330
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 331
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1e

    :cond_21
    shl-int/lit8 v3, v12, 0x3

    .line 333
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ep1;->u(Ljava/util/List;)I

    move-result v4

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 335
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    goto/16 :goto_1f

    :pswitch_55
    move/from16 v21, v2

    move/from16 v22, v3

    .line 336
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 337
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_18

    :pswitch_56
    move/from16 v21, v2

    move/from16 v22, v3

    .line 338
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 339
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/ep1;->b(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_18

    .line 340
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 341
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/xm1;

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v7

    .line 343
    sget-object v8, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    shl-int/lit8 v8, v12, 0x3

    .line 344
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v8

    add-int/2addr v8, v8

    .line 345
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_58
    move/from16 v16, v10

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 347
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v16

    .line 348
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    xor-long/2addr v7, v10

    .line 349
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v4

    :goto_20
    add-int/2addr v4, v0

    goto/16 :goto_4

    .line 350
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 351
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    add-int v7, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    .line 352
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    xor-int/2addr v4, v7

    .line 353
    invoke-static {v4, v0, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    :pswitch_5a
    move/from16 v18, v8

    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    move/from16 v4, v18

    .line 355
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    :cond_22
    :goto_21
    move-object/from16 v5, p1

    goto/16 :goto_22

    :pswitch_5b
    move/from16 v19, v7

    .line 356
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    move/from16 v4, v19

    .line 357
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto :goto_21

    .line 358
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 359
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    int-to-long v7, v4

    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 361
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v4

    goto :goto_20

    .line 362
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 363
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 364
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 365
    invoke-static {v4, v0, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_22

    .line 366
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 367
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hn1;

    .line 368
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v4

    .line 370
    invoke-static {v4, v4, v0, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 371
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v4, v12, 0x3

    .line 372
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 374
    check-cast v7, Lcom/google/android/gms/internal/ads/xm1;

    .line 375
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v4

    .line 376
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/xm1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    move-result v7

    .line 377
    invoke-static {v7, v7, v4, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 378
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 379
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/hn1;

    if-eqz v7, :cond_23

    .line 380
    check-cast v4, Lcom/google/android/gms/internal/ads/hn1;

    .line 381
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    move-result v4

    .line 383
    invoke-static {v4, v4, v0, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    .line 384
    :cond_23
    check-cast v4, Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 386
    sget v7, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 387
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    move-result v4

    .line 388
    invoke-static {v4, v4, v0, v9}, La0/e;->w(IIII)I

    move-result v9

    goto/16 :goto_22

    :pswitch_61
    move/from16 v17, v15

    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    move/from16 v4, v17

    .line 390
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_21

    .line 391
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 392
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_21

    .line 393
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    const/16 v4, 0x37b5

    const/16 v4, 0x8

    .line 394
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_21

    .line 395
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 396
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    int-to-long v7, v4

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 398
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v4

    goto/16 :goto_20

    .line 399
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 400
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 401
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 402
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v4

    goto/16 :goto_20

    .line 403
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    .line 404
    invoke-virtual {v6, v5, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 405
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    move-result v0

    .line 406
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    move-result v4

    goto/16 :goto_20

    .line 407
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    shl-int/lit8 v0, v12, 0x3

    const/4 v4, 0x2

    const/4 v4, 0x4

    .line 408
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    goto/16 :goto_21

    .line 409
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    shl-int/lit8 v0, v12, 0x3

    const/16 v4, 0x6cb6

    const/16 v4, 0x8

    .line 410
    invoke-static {v0, v4, v9}, La0/e;->g(III)I

    move-result v9

    :cond_24
    :goto_22
    add-int/lit8 v1, v1, 0x3

    const v8, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 411
    :cond_25
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->c()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .array-data 1
        -0x6t
        -0x41t
        -0x57t
        0x7bt
        -0x2at
        0x57t
        -0x3ft
        0x5at
        0x12t
        -0x54t
        -0x2ft
        0x1ct
        -0x39t
        -0x6at
        0x74t
        -0x7et
        0x59t
        -0x38t
        0x10t
        0x3t
        0x29t
        -0x32t
        -0x3at
        -0x31t
        0x67t
        -0x2ft
        0x1t
        -0x4t
        -0x1bt
        0x27t
        -0x55t
        0x7t
        0x2et
        0x74t
        -0x74t
        -0x47t
        0x30t
        0x76t
        -0x59t
        -0x75t
        0x69t
        -0x7ft
        0x9t
        -0x6bt
        -0x5et
        0x41t
        0x28t
        0x67t
        0x55t
        0x4bt
        0x5dt
        -0x43t
    .end array-data
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zp0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    .line 9
    const v9, 0xfffff

    .line 12
    move v2, v9

    .line 13
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    .line 17
    array-length v10, v4

    .line 18
    if-ge v1, v10, :cond_12

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 27
    move-result v11

    .line 28
    aget v12, v4, v1

    .line 30
    const/16 v13, 0x3397

    const/16 v13, 0x11

    .line 32
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 33
    if-gt v11, v13, :cond_2

    .line 35
    add-int/lit8 v13, v1, 0x2

    .line 37
    aget v13, v4, v13

    .line 39
    and-int v15, v13, v9

    .line 41
    if-eq v15, v2, :cond_1

    .line 43
    if-ne v15, v9, :cond_0

    .line 45
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v2, v15

    .line 48
    invoke-virtual {v7, v5, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v2

    .line 52
    move v3, v2

    .line 53
    :goto_1
    move v2, v15

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    shl-int v13, v14, v13

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 60
    :goto_2
    and-int/2addr v10, v9

    .line 61
    int-to-long v9, v10

    .line 62
    const/16 v16, 0x290f

    const/16 v16, 0x3f

    .line 64
    const/4 v15, 0x7

    const/4 v15, 0x4

    .line 65
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 70
    goto/16 :goto_15

    .line 72
    :pswitch_0
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 88
    check-cast v10, Lcom/google/android/gms/internal/ads/nn1;

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/xm1;

    .line 92
    invoke-virtual {v10, v12, v8}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 95
    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/ads/dp1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zp0;)V

    .line 98
    invoke-virtual {v10, v12, v15}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 108
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    .line 111
    move-result-wide v8

    .line 112
    add-long v10, v8, v8

    .line 114
    shr-long v8, v8, v16

    .line 116
    xor-long/2addr v8, v10

    .line 117
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 121
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 131
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 134
    move-result v4

    .line 135
    add-int v8, v4, v4

    .line 137
    shr-int/lit8 v4, v4, 0x1f

    .line 139
    xor-int/2addr v4, v8

    .line 140
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 142
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 144
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->j0(II)V

    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 154
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    .line 157
    move-result-wide v8

    .line 158
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 162
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 172
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 175
    move-result v4

    .line 176
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 178
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 180
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 190
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 193
    move-result v4

    .line 194
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 196
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 198
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->g0(II)V

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_6
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 209
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 212
    move-result v4

    .line 213
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 215
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 217
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->j0(II)V

    .line 220
    goto/16 :goto_3

    .line 222
    :pswitch_7
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/ads/hn1;

    .line 234
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 236
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 238
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->A1(ILcom/google/android/gms/internal/ads/hn1;)V

    .line 241
    goto/16 :goto_3

    .line 243
    :pswitch_8
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 249
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v12, v4, v8}, Lcom/google/android/gms/internal/ads/zp0;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;)V

    .line 260
    goto/16 :goto_3

    .line 262
    :pswitch_9
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 274
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 276
    instance-of v9, v4, Ljava/lang/String;

    .line 278
    if-eqz v9, :cond_4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v4, v12}, Lcom/google/android/gms/internal/ads/nn1;->z1(Ljava/lang/String;I)V

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_4
    check-cast v4, Lcom/google/android/gms/internal/ads/hn1;

    .line 289
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->A1(ILcom/google/android/gms/internal/ads/hn1;)V

    .line 292
    goto/16 :goto_3

    .line 294
    :pswitch_a
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_3

    .line 300
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v4

    .line 310
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 314
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->x1(IZ)V

    .line 317
    goto/16 :goto_3

    .line 319
    :pswitch_b
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_3

    .line 325
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 328
    move-result v4

    .line 329
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 331
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 333
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 336
    goto/16 :goto_3

    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_3

    .line 344
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    .line 347
    move-result-wide v8

    .line 348
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 352
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_d
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_3

    .line 363
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->o(JLjava/lang/Object;)I

    .line 366
    move-result v4

    .line 367
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 369
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 371
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->g0(II)V

    .line 374
    goto/16 :goto_3

    .line 376
    :pswitch_e
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_3

    .line 382
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    .line 385
    move-result-wide v8

    .line 386
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 388
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 390
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 393
    goto/16 :goto_3

    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_3

    .line 401
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/ro1;->p(JLjava/lang/Object;)J

    .line 404
    move-result-wide v8

    .line 405
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 407
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 409
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 412
    goto/16 :goto_3

    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_3

    .line 420
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Float;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 429
    move-result v4

    .line 430
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 432
    check-cast v8, Lcom/google/android/gms/internal/ads/nn1;

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 437
    move-result v4

    .line 438
    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_3

    .line 449
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Double;

    .line 455
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 458
    move-result-wide v8

    .line 459
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 461
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 466
    move-result-wide v8

    .line 467
    invoke-virtual {v4, v12, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 470
    goto/16 :goto_3

    .line 472
    :pswitch_12
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_3

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/google/android/gms/internal/ads/mo1;

    .line 484
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 486
    check-cast v4, Lcom/google/android/gms/internal/ads/no1;

    .line 488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/no1;->entrySet()Ljava/util/Set;

    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v4

    .line 496
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_3

    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/Map$Entry;

    .line 508
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 510
    check-cast v10, Lcom/google/android/gms/internal/ads/nn1;

    .line 512
    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 513
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v13

    .line 524
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    .line 526
    check-cast v14, Lcom/google/android/gms/internal/ads/qp1;

    .line 528
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 530
    check-cast v15, Lcom/google/android/gms/internal/ads/qp1;

    .line 532
    sget v17, Lcom/google/android/gms/internal/ads/qn1;->c:I

    .line 534
    const/16 v17, 0x3329

    const/16 v17, 0x8

    .line 536
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 539
    move-result v18

    .line 540
    move/from16 v19, v2

    .line 542
    sget-object v2, Lcom/google/android/gms/internal/ads/qp1;->z:Lcom/google/android/gms/internal/ads/qp1;

    .line 544
    if-ne v14, v2, :cond_5

    .line 546
    add-int v18, v18, v18

    .line 548
    :cond_5
    sget-object v20, Lcom/google/android/gms/internal/ads/rp1;->w:Lcom/google/android/gms/internal/ads/rp1;

    .line 550
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 553
    move-result v14

    .line 554
    move/from16 v20, v3

    .line 556
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 558
    packed-switch v14, :pswitch_data_1

    .line 561
    new-instance v1, Ljava/lang/RuntimeException;

    .line 563
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v1

    .line 567
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 569
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 572
    move-result-wide v22

    .line 573
    add-long v24, v22, v22

    .line 575
    shr-long v22, v22, v16

    .line 577
    xor-long v22, v24, v22

    .line 579
    invoke-static/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 582
    move-result v11

    .line 583
    :goto_5
    move v14, v12

    .line 584
    goto/16 :goto_9

    .line 586
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v11

    .line 592
    add-int v14, v11, v11

    .line 594
    shr-int/lit8 v11, v11, 0x1f

    .line 596
    xor-int/2addr v11, v14

    .line 597
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 600
    move-result v11

    .line 601
    goto :goto_5

    .line 602
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    move v14, v12

    .line 608
    :goto_6
    move/from16 v11, v17

    .line 610
    goto/16 :goto_9

    .line 612
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 614
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    move v14, v12

    .line 618
    :goto_7
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 619
    goto/16 :goto_9

    .line 621
    :pswitch_17
    instance-of v14, v11, Lcom/google/android/gms/internal/ads/xn1;

    .line 623
    if-eqz v14, :cond_6

    .line 625
    check-cast v11, Lcom/google/android/gms/internal/ads/xn1;

    .line 627
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    .line 630
    move-result v11

    .line 631
    move v14, v12

    .line 632
    int-to-long v11, v11

    .line 633
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 636
    move-result v11

    .line 637
    goto/16 :goto_9

    .line 639
    :cond_6
    move v14, v12

    .line 640
    check-cast v11, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 645
    move-result v11

    .line 646
    int-to-long v11, v11

    .line 647
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 650
    move-result v11

    .line 651
    goto/16 :goto_9

    .line 653
    :pswitch_18
    move v14, v12

    .line 654
    check-cast v11, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v11

    .line 660
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 663
    move-result v11

    .line 664
    goto/16 :goto_9

    .line 666
    :pswitch_19
    move v14, v12

    .line 667
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/hn1;

    .line 669
    if-eqz v12, :cond_7

    .line 671
    check-cast v11, Lcom/google/android/gms/internal/ads/hn1;

    .line 673
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 676
    move-result v11

    .line 677
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 680
    move-result v12

    .line 681
    :goto_8
    add-int/2addr v11, v12

    .line 682
    goto/16 :goto_9

    .line 684
    :cond_7
    check-cast v11, [B

    .line 686
    array-length v11, v11

    .line 687
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 690
    move-result v12

    .line 691
    goto :goto_8

    .line 692
    :pswitch_1a
    move v14, v12

    .line 693
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/fo1;

    .line 695
    if-nez v12, :cond_8

    .line 697
    check-cast v11, Lcom/google/android/gms/internal/ads/xm1;

    .line 699
    check-cast v11, Lcom/google/android/gms/internal/ads/vn1;

    .line 701
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 702
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 705
    move-result v11

    .line 706
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 709
    move-result v21

    .line 710
    add-int v11, v21, v11

    .line 712
    goto/16 :goto_9

    .line 714
    :cond_8
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    throw v12

    .line 719
    :pswitch_1b
    move v14, v12

    .line 720
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 721
    check-cast v11, Lcom/google/android/gms/internal/ads/xm1;

    .line 723
    check-cast v11, Lcom/google/android/gms/internal/ads/vn1;

    .line 725
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 728
    move-result v11

    .line 729
    goto/16 :goto_9

    .line 731
    :pswitch_1c
    move v14, v12

    .line 732
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/hn1;

    .line 734
    if-eqz v12, :cond_9

    .line 736
    check-cast v11, Lcom/google/android/gms/internal/ads/hn1;

    .line 738
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 741
    move-result v11

    .line 742
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 745
    move-result v12

    .line 746
    goto :goto_8

    .line 747
    :cond_9
    check-cast v11, Ljava/lang/String;

    .line 749
    sget v12, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 751
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 754
    move-result v11

    .line 755
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 758
    move-result v12

    .line 759
    goto :goto_8

    .line 760
    :pswitch_1d
    move v14, v12

    .line 761
    check-cast v11, Ljava/lang/Boolean;

    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 767
    goto :goto_9

    .line 768
    :pswitch_1e
    move v14, v12

    .line 769
    check-cast v11, Ljava/lang/Integer;

    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    goto/16 :goto_7

    .line 776
    :pswitch_1f
    move v14, v12

    .line 777
    check-cast v11, Ljava/lang/Long;

    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    goto/16 :goto_6

    .line 784
    :pswitch_20
    move v14, v12

    .line 785
    check-cast v11, Ljava/lang/Integer;

    .line 787
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 790
    move-result v11

    .line 791
    int-to-long v11, v11

    .line 792
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 795
    move-result v11

    .line 796
    goto :goto_9

    .line 797
    :pswitch_21
    move v14, v12

    .line 798
    check-cast v11, Ljava/lang/Long;

    .line 800
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 803
    move-result-wide v11

    .line 804
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 807
    move-result v11

    .line 808
    goto :goto_9

    .line 809
    :pswitch_22
    move v14, v12

    .line 810
    check-cast v11, Ljava/lang/Long;

    .line 812
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 815
    move-result-wide v11

    .line 816
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 819
    move-result v11

    .line 820
    goto :goto_9

    .line 821
    :pswitch_23
    move v14, v12

    .line 822
    check-cast v11, Ljava/lang/Float;

    .line 824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    goto/16 :goto_7

    .line 829
    :pswitch_24
    move v14, v12

    .line 830
    check-cast v11, Ljava/lang/Double;

    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    goto/16 :goto_6

    .line 837
    :goto_9
    add-int v11, v11, v18

    .line 839
    const/16 v12, 0x3137

    const/16 v12, 0x10

    .line 841
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 844
    move-result v12

    .line 845
    if-ne v15, v2, :cond_a

    .line 847
    add-int/2addr v12, v12

    .line 848
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 851
    move-result v2

    .line 852
    packed-switch v2, :pswitch_data_2

    .line 855
    new-instance v1, Ljava/lang/RuntimeException;

    .line 857
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 860
    throw v1

    .line 861
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 863
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 866
    move-result-wide v2

    .line 867
    add-long v17, v2, v2

    .line 869
    shr-long v2, v2, v16

    .line 871
    xor-long v2, v17, v2

    .line 873
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 876
    move-result v2

    .line 877
    goto/16 :goto_d

    .line 879
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 881
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 884
    move-result v2

    .line 885
    add-int v3, v2, v2

    .line 887
    shr-int/lit8 v2, v2, 0x1f

    .line 889
    xor-int/2addr v2, v3

    .line 890
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 893
    move-result v2

    .line 894
    goto/16 :goto_d

    .line 896
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 898
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    :goto_a
    move/from16 v2, v17

    .line 903
    goto/16 :goto_d

    .line 905
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    :goto_b
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 911
    goto/16 :goto_d

    .line 913
    :pswitch_29
    instance-of v2, v13, Lcom/google/android/gms/internal/ads/xn1;

    .line 915
    if-eqz v2, :cond_b

    .line 917
    check-cast v13, Lcom/google/android/gms/internal/ads/xn1;

    .line 919
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/xn1;->a()I

    .line 922
    move-result v2

    .line 923
    int-to-long v2, v2

    .line 924
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 927
    move-result v2

    .line 928
    goto/16 :goto_d

    .line 930
    :cond_b
    check-cast v13, Ljava/lang/Integer;

    .line 932
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 935
    move-result v2

    .line 936
    int-to-long v2, v2

    .line 937
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 940
    move-result v2

    .line 941
    goto/16 :goto_d

    .line 943
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 945
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 952
    move-result v2

    .line 953
    goto/16 :goto_d

    .line 955
    :pswitch_2b
    instance-of v2, v13, Lcom/google/android/gms/internal/ads/hn1;

    .line 957
    if-eqz v2, :cond_c

    .line 959
    check-cast v13, Lcom/google/android/gms/internal/ads/hn1;

    .line 961
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 968
    move-result v3

    .line 969
    :goto_c
    add-int/2addr v2, v3

    .line 970
    goto/16 :goto_d

    .line 972
    :cond_c
    check-cast v13, [B

    .line 974
    array-length v2, v13

    .line 975
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 978
    move-result v3

    .line 979
    goto :goto_c

    .line 980
    :pswitch_2c
    instance-of v2, v13, Lcom/google/android/gms/internal/ads/fo1;

    .line 982
    if-nez v2, :cond_d

    .line 984
    check-cast v13, Lcom/google/android/gms/internal/ads/xm1;

    .line 986
    check-cast v13, Lcom/google/android/gms/internal/ads/vn1;

    .line 988
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 989
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 992
    move-result v2

    .line 993
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 996
    move-result v3

    .line 997
    goto :goto_c

    .line 998
    :cond_d
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    throw v2

    .line 1003
    :pswitch_2d
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 1004
    check-cast v13, Lcom/google/android/gms/internal/ads/xm1;

    .line 1006
    check-cast v13, Lcom/google/android/gms/internal/ads/vn1;

    .line 1008
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 1011
    move-result v2

    .line 1012
    goto :goto_d

    .line 1013
    :pswitch_2e
    instance-of v2, v13, Lcom/google/android/gms/internal/ads/hn1;

    .line 1015
    if-eqz v2, :cond_e

    .line 1017
    check-cast v13, Lcom/google/android/gms/internal/ads/hn1;

    .line 1019
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 1022
    move-result v2

    .line 1023
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 1026
    move-result v3

    .line 1027
    goto :goto_c

    .line 1028
    :cond_e
    check-cast v13, Ljava/lang/String;

    .line 1030
    sget v2, Lcom/google/android/gms/internal/ads/pp1;->a:I

    .line 1032
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 1035
    move-result v2

    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 1039
    move-result v3

    .line 1040
    goto :goto_c

    .line 1041
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1043
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 1047
    goto :goto_d

    .line 1048
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1050
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    goto/16 :goto_b

    .line 1055
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1057
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    goto/16 :goto_a

    .line 1062
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1064
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1067
    move-result v2

    .line 1068
    int-to-long v2, v2

    .line 1069
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 1072
    move-result v2

    .line 1073
    goto :goto_d

    .line 1074
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1076
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1079
    move-result-wide v2

    .line 1080
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 1083
    move-result v2

    .line 1084
    goto :goto_d

    .line 1085
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1087
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1090
    move-result-wide v2

    .line 1091
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->S(J)I

    .line 1094
    move-result v2

    .line 1095
    goto :goto_d

    .line 1096
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    goto/16 :goto_b

    .line 1103
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    goto/16 :goto_a

    .line 1110
    :goto_d
    add-int/2addr v2, v12

    .line 1111
    add-int/2addr v2, v11

    .line 1112
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/nn1;->K1(I)V

    .line 1115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v10, v8, v2, v3}, Lcom/google/android/gms/internal/ads/mo1;->a(Lcom/google/android/gms/internal/ads/nn1;Lcom/google/android/gms/internal/ads/vq0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    move v12, v14

    .line 1127
    move/from16 v2, v19

    .line 1129
    move/from16 v3, v20

    .line 1131
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 1132
    const/4 v15, 0x2

    const/4 v15, 0x4

    .line 1133
    goto/16 :goto_4

    .line 1135
    :pswitch_37
    move/from16 v19, v2

    .line 1137
    move/from16 v20, v3

    .line 1139
    aget v2, v4, v1

    .line 1141
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/util/List;

    .line 1147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 1150
    move-result-object v4

    .line 1151
    sget-object v9, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1153
    if-eqz v3, :cond_f

    .line 1155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1158
    move-result v9

    .line 1159
    if-nez v9, :cond_f

    .line 1161
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 1162
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1165
    move-result v10

    .line 1166
    if-ge v9, v10, :cond_f

    .line 1168
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    move-result-object v10

    .line 1172
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1174
    check-cast v11, Lcom/google/android/gms/internal/ads/nn1;

    .line 1176
    check-cast v10, Lcom/google/android/gms/internal/ads/xm1;

    .line 1178
    invoke-virtual {v11, v2, v8}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 1181
    invoke-interface {v4, v10, v6}, Lcom/google/android/gms/internal/ads/dp1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zp0;)V

    .line 1184
    const/4 v10, 0x1

    const/4 v10, 0x4

    .line 1185
    invoke-virtual {v11, v2, v10}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 1188
    add-int/lit8 v9, v9, 0x1

    .line 1190
    goto :goto_e

    .line 1191
    :cond_f
    :goto_f
    move/from16 v2, v19

    .line 1193
    move/from16 v3, v20

    .line 1195
    goto/16 :goto_3

    .line 1197
    :pswitch_38
    move/from16 v19, v2

    .line 1199
    move/from16 v20, v3

    .line 1201
    aget v2, v4, v1

    .line 1203
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Ljava/util/List;

    .line 1209
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1210
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1213
    goto :goto_f

    .line 1214
    :pswitch_39
    move/from16 v19, v2

    .line 1216
    move/from16 v20, v3

    .line 1218
    move v8, v14

    .line 1219
    aget v2, v4, v1

    .line 1221
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/util/List;

    .line 1227
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1230
    goto :goto_f

    .line 1231
    :pswitch_3a
    move/from16 v19, v2

    .line 1233
    move/from16 v20, v3

    .line 1235
    move v8, v14

    .line 1236
    aget v2, v4, v1

    .line 1238
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/util/List;

    .line 1244
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1247
    goto :goto_f

    .line 1248
    :pswitch_3b
    move/from16 v19, v2

    .line 1250
    move/from16 v20, v3

    .line 1252
    move v8, v14

    .line 1253
    aget v2, v4, v1

    .line 1255
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljava/util/List;

    .line 1261
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1264
    goto :goto_f

    .line 1265
    :pswitch_3c
    move/from16 v19, v2

    .line 1267
    move/from16 v20, v3

    .line 1269
    move v8, v14

    .line 1270
    aget v2, v4, v1

    .line 1272
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/util/List;

    .line 1278
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1281
    goto :goto_f

    .line 1282
    :pswitch_3d
    move/from16 v19, v2

    .line 1284
    move/from16 v20, v3

    .line 1286
    move v8, v14

    .line 1287
    aget v2, v4, v1

    .line 1289
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/util/List;

    .line 1295
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1298
    goto :goto_f

    .line 1299
    :pswitch_3e
    move/from16 v19, v2

    .line 1301
    move/from16 v20, v3

    .line 1303
    move v8, v14

    .line 1304
    aget v2, v4, v1

    .line 1306
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Ljava/util/List;

    .line 1312
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1315
    goto :goto_f

    .line 1316
    :pswitch_3f
    move/from16 v19, v2

    .line 1318
    move/from16 v20, v3

    .line 1320
    move v8, v14

    .line 1321
    aget v2, v4, v1

    .line 1323
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ljava/util/List;

    .line 1329
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1332
    goto/16 :goto_f

    .line 1334
    :pswitch_40
    move/from16 v19, v2

    .line 1336
    move/from16 v20, v3

    .line 1338
    move v8, v14

    .line 1339
    aget v2, v4, v1

    .line 1341
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ljava/util/List;

    .line 1347
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1350
    goto/16 :goto_f

    .line 1352
    :pswitch_41
    move/from16 v19, v2

    .line 1354
    move/from16 v20, v3

    .line 1356
    move v8, v14

    .line 1357
    aget v2, v4, v1

    .line 1359
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/util/List;

    .line 1365
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1368
    goto/16 :goto_f

    .line 1370
    :pswitch_42
    move/from16 v19, v2

    .line 1372
    move/from16 v20, v3

    .line 1374
    move v8, v14

    .line 1375
    aget v2, v4, v1

    .line 1377
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Ljava/util/List;

    .line 1383
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1386
    goto/16 :goto_f

    .line 1388
    :pswitch_43
    move/from16 v19, v2

    .line 1390
    move/from16 v20, v3

    .line 1392
    move v8, v14

    .line 1393
    aget v2, v4, v1

    .line 1395
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/util/List;

    .line 1401
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1404
    goto/16 :goto_f

    .line 1406
    :pswitch_44
    move/from16 v19, v2

    .line 1408
    move/from16 v20, v3

    .line 1410
    move v8, v14

    .line 1411
    aget v2, v4, v1

    .line 1413
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ljava/util/List;

    .line 1419
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1422
    goto/16 :goto_f

    .line 1424
    :pswitch_45
    move/from16 v19, v2

    .line 1426
    move/from16 v20, v3

    .line 1428
    move v8, v14

    .line 1429
    aget v2, v4, v1

    .line 1431
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Ljava/util/List;

    .line 1437
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1440
    goto/16 :goto_f

    .line 1442
    :pswitch_46
    move/from16 v19, v2

    .line 1444
    move/from16 v20, v3

    .line 1446
    aget v2, v4, v1

    .line 1448
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/util/List;

    .line 1454
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1455
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1458
    :goto_10
    move v11, v8

    .line 1459
    :goto_11
    move/from16 v2, v19

    .line 1461
    move/from16 v3, v20

    .line 1463
    goto/16 :goto_15

    .line 1465
    :pswitch_47
    move/from16 v19, v2

    .line 1467
    move/from16 v20, v3

    .line 1469
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1470
    aget v2, v4, v1

    .line 1472
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Ljava/util/List;

    .line 1478
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->p(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1481
    goto :goto_10

    .line 1482
    :pswitch_48
    move/from16 v19, v2

    .line 1484
    move/from16 v20, v3

    .line 1486
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 1487
    aget v2, v4, v1

    .line 1489
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Ljava/util/List;

    .line 1495
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->m(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1498
    goto :goto_10

    .line 1499
    :pswitch_49
    move/from16 v19, v2

    .line 1501
    move/from16 v20, v3

    .line 1503
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 1504
    aget v2, v4, v1

    .line 1506
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Ljava/util/List;

    .line 1512
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->r(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1515
    goto :goto_10

    .line 1516
    :pswitch_4a
    move/from16 v19, v2

    .line 1518
    move/from16 v20, v3

    .line 1520
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1521
    aget v2, v4, v1

    .line 1523
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Ljava/util/List;

    .line 1529
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->s(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1532
    goto :goto_10

    .line 1533
    :pswitch_4b
    move/from16 v19, v2

    .line 1535
    move/from16 v20, v3

    .line 1537
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1538
    aget v2, v4, v1

    .line 1540
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/util/List;

    .line 1546
    invoke-static {v2, v3, v6, v8}, Lcom/google/android/gms/internal/ads/ep1;->o(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1549
    goto :goto_10

    .line 1550
    :pswitch_4c
    move/from16 v19, v2

    .line 1552
    move/from16 v20, v3

    .line 1554
    aget v2, v4, v1

    .line 1556
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Ljava/util/List;

    .line 1562
    sget-object v4, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1564
    if-eqz v3, :cond_f

    .line 1566
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1569
    move-result v4

    .line 1570
    if-nez v4, :cond_f

    .line 1572
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 1573
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1576
    move-result v4

    .line 1577
    if-ge v8, v4, :cond_f

    .line 1579
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1581
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1583
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    move-result-object v9

    .line 1587
    check-cast v9, Lcom/google/android/gms/internal/ads/hn1;

    .line 1589
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/nn1;->A1(ILcom/google/android/gms/internal/ads/hn1;)V

    .line 1592
    add-int/lit8 v8, v8, 0x1

    .line 1594
    goto :goto_12

    .line 1595
    :pswitch_4d
    move/from16 v19, v2

    .line 1597
    move/from16 v20, v3

    .line 1599
    aget v2, v4, v1

    .line 1601
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Ljava/util/List;

    .line 1607
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 1610
    move-result-object v4

    .line 1611
    sget-object v8, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1613
    if-eqz v3, :cond_f

    .line 1615
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1618
    move-result v8

    .line 1619
    if-nez v8, :cond_f

    .line 1621
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 1622
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1625
    move-result v9

    .line 1626
    if-ge v8, v9, :cond_f

    .line 1628
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    move-result-object v9

    .line 1632
    invoke-virtual {v6, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zp0;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;)V

    .line 1635
    add-int/lit8 v8, v8, 0x1

    .line 1637
    goto :goto_13

    .line 1638
    :pswitch_4e
    move/from16 v19, v2

    .line 1640
    move/from16 v20, v3

    .line 1642
    aget v2, v4, v1

    .line 1644
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/util/List;

    .line 1650
    sget-object v4, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 1652
    if-eqz v3, :cond_f

    .line 1654
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1657
    move-result v4

    .line 1658
    if-nez v4, :cond_f

    .line 1660
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 1661
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1664
    move-result v4

    .line 1665
    if-ge v8, v4, :cond_f

    .line 1667
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1669
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1671
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, Ljava/lang/String;

    .line 1677
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/internal/ads/nn1;->z1(Ljava/lang/String;I)V

    .line 1680
    add-int/lit8 v8, v8, 0x1

    .line 1682
    goto :goto_14

    .line 1683
    :pswitch_4f
    move/from16 v19, v2

    .line 1685
    move/from16 v20, v3

    .line 1687
    aget v2, v4, v1

    .line 1689
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Ljava/util/List;

    .line 1695
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1696
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->t(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1699
    goto/16 :goto_11

    .line 1701
    :pswitch_50
    move/from16 v19, v2

    .line 1703
    move/from16 v20, v3

    .line 1705
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1706
    aget v2, v4, v1

    .line 1708
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ljava/util/List;

    .line 1714
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->q(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1717
    goto/16 :goto_11

    .line 1719
    :pswitch_51
    move/from16 v19, v2

    .line 1721
    move/from16 v20, v3

    .line 1723
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1724
    aget v2, v4, v1

    .line 1726
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Ljava/util/List;

    .line 1732
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->l(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1735
    goto/16 :goto_11

    .line 1737
    :pswitch_52
    move/from16 v19, v2

    .line 1739
    move/from16 v20, v3

    .line 1741
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1742
    aget v2, v4, v1

    .line 1744
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Ljava/util/List;

    .line 1750
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->n(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1753
    goto/16 :goto_11

    .line 1755
    :pswitch_53
    move/from16 v19, v2

    .line 1757
    move/from16 v20, v3

    .line 1759
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1760
    aget v2, v4, v1

    .line 1762
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Ljava/util/List;

    .line 1768
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1771
    goto/16 :goto_11

    .line 1773
    :pswitch_54
    move/from16 v19, v2

    .line 1775
    move/from16 v20, v3

    .line 1777
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 1778
    aget v2, v4, v1

    .line 1780
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Ljava/util/List;

    .line 1786
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->i(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1789
    goto/16 :goto_11

    .line 1791
    :pswitch_55
    move/from16 v19, v2

    .line 1793
    move/from16 v20, v3

    .line 1795
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1796
    aget v2, v4, v1

    .line 1798
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Ljava/util/List;

    .line 1804
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->h(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1807
    goto/16 :goto_11

    .line 1809
    :pswitch_56
    move/from16 v19, v2

    .line 1811
    move/from16 v20, v3

    .line 1813
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1814
    aget v2, v4, v1

    .line 1816
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Ljava/util/List;

    .line 1822
    invoke-static {v2, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ep1;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/zp0;Z)V

    .line 1825
    goto/16 :goto_11

    .line 1827
    :pswitch_57
    move v14, v12

    .line 1828
    move v4, v13

    .line 1829
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1830
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_11

    .line 1836
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 1843
    move-result-object v9

    .line 1844
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1846
    check-cast v10, Lcom/google/android/gms/internal/ads/nn1;

    .line 1848
    check-cast v4, Lcom/google/android/gms/internal/ads/xm1;

    .line 1850
    invoke-virtual {v10, v14, v8}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 1853
    invoke-interface {v9, v4, v6}, Lcom/google/android/gms/internal/ads/dp1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zp0;)V

    .line 1856
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 1857
    invoke-virtual {v10, v14, v4}, Lcom/google/android/gms/internal/ads/nn1;->Y(II)V

    .line 1860
    goto/16 :goto_15

    .line 1862
    :pswitch_58
    move v14, v12

    .line 1863
    move v4, v13

    .line 1864
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 1865
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1868
    move-result v4

    .line 1869
    if-eqz v4, :cond_11

    .line 1871
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1874
    move-result-wide v8

    .line 1875
    add-long v12, v8, v8

    .line 1877
    shr-long v8, v8, v16

    .line 1879
    xor-long/2addr v8, v12

    .line 1880
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1882
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 1884
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 1887
    goto/16 :goto_15

    .line 1889
    :pswitch_59
    move v14, v12

    .line 1890
    move v4, v13

    .line 1891
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1892
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1895
    move-result v4

    .line 1896
    if-eqz v4, :cond_11

    .line 1898
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1901
    move-result v0

    .line 1902
    add-int v4, v0, v0

    .line 1904
    shr-int/lit8 v0, v0, 0x1f

    .line 1906
    xor-int/2addr v0, v4

    .line 1907
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1909
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1911
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->j0(II)V

    .line 1914
    goto/16 :goto_15

    .line 1916
    :pswitch_5a
    move v14, v12

    .line 1917
    move v4, v13

    .line 1918
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 1919
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1922
    move-result v4

    .line 1923
    if-eqz v4, :cond_11

    .line 1925
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1928
    move-result-wide v8

    .line 1929
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1931
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 1933
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 1936
    goto/16 :goto_15

    .line 1938
    :pswitch_5b
    move v14, v12

    .line 1939
    move v4, v13

    .line 1940
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1941
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1944
    move-result v4

    .line 1945
    if-eqz v4, :cond_11

    .line 1947
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1950
    move-result v0

    .line 1951
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1953
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1955
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 1958
    goto/16 :goto_15

    .line 1960
    :pswitch_5c
    move v14, v12

    .line 1961
    move v4, v13

    .line 1962
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1963
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1966
    move-result v4

    .line 1967
    if-eqz v4, :cond_11

    .line 1969
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1972
    move-result v0

    .line 1973
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1975
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1977
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->g0(II)V

    .line 1980
    goto/16 :goto_15

    .line 1982
    :pswitch_5d
    move v14, v12

    .line 1983
    move v4, v13

    .line 1984
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 1985
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_11

    .line 1991
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1994
    move-result v0

    .line 1995
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 1997
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 1999
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->j0(II)V

    .line 2002
    goto/16 :goto_15

    .line 2004
    :pswitch_5e
    move v14, v12

    .line 2005
    move v4, v13

    .line 2006
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 2007
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_11

    .line 2013
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Lcom/google/android/gms/internal/ads/hn1;

    .line 2019
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2021
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2023
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->A1(ILcom/google/android/gms/internal/ads/hn1;)V

    .line 2026
    goto/16 :goto_15

    .line 2028
    :pswitch_5f
    move v14, v12

    .line 2029
    move v4, v13

    .line 2030
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 2031
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_11

    .line 2037
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2040
    move-result-object v4

    .line 2041
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 2044
    move-result-object v8

    .line 2045
    invoke-virtual {v6, v14, v4, v8}, Lcom/google/android/gms/internal/ads/zp0;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;)V

    .line 2048
    goto/16 :goto_15

    .line 2050
    :pswitch_60
    move v14, v12

    .line 2051
    move v4, v13

    .line 2052
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 2053
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2056
    move-result v4

    .line 2057
    if-eqz v4, :cond_11

    .line 2059
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2062
    move-result-object v0

    .line 2063
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2065
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2067
    instance-of v8, v0, Ljava/lang/String;

    .line 2069
    if-eqz v8, :cond_10

    .line 2071
    check-cast v0, Ljava/lang/String;

    .line 2073
    invoke-virtual {v4, v0, v14}, Lcom/google/android/gms/internal/ads/nn1;->z1(Ljava/lang/String;I)V

    .line 2076
    goto/16 :goto_15

    .line 2078
    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/ads/hn1;

    .line 2080
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->A1(ILcom/google/android/gms/internal/ads/hn1;)V

    .line 2083
    goto/16 :goto_15

    .line 2085
    :pswitch_61
    move v14, v12

    .line 2086
    move v4, v13

    .line 2087
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 2088
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2091
    move-result v4

    .line 2092
    if-eqz v4, :cond_11

    .line 2094
    sget-object v0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 2096
    invoke-virtual {v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 2099
    move-result v0

    .line 2100
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2102
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2104
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->x1(IZ)V

    .line 2107
    goto/16 :goto_15

    .line 2109
    :pswitch_62
    move v14, v12

    .line 2110
    move v4, v13

    .line 2111
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 2112
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2115
    move-result v4

    .line 2116
    if-eqz v4, :cond_11

    .line 2118
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2121
    move-result v0

    .line 2122
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2124
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2126
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 2129
    goto/16 :goto_15

    .line 2131
    :pswitch_63
    move v14, v12

    .line 2132
    move v4, v13

    .line 2133
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 2134
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2137
    move-result v4

    .line 2138
    if-eqz v4, :cond_11

    .line 2140
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2143
    move-result-wide v8

    .line 2144
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2146
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 2148
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 2151
    goto/16 :goto_15

    .line 2153
    :pswitch_64
    move v14, v12

    .line 2154
    move v4, v13

    .line 2155
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 2156
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2159
    move-result v4

    .line 2160
    if-eqz v4, :cond_11

    .line 2162
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2165
    move-result v0

    .line 2166
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2168
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2170
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->g0(II)V

    .line 2173
    goto :goto_15

    .line 2174
    :pswitch_65
    move v14, v12

    .line 2175
    move v4, v13

    .line 2176
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 2177
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2180
    move-result v4

    .line 2181
    if-eqz v4, :cond_11

    .line 2183
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2186
    move-result-wide v8

    .line 2187
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2189
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 2191
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 2194
    goto :goto_15

    .line 2195
    :pswitch_66
    move v14, v12

    .line 2196
    move v4, v13

    .line 2197
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 2198
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2201
    move-result v4

    .line 2202
    if-eqz v4, :cond_11

    .line 2204
    invoke-virtual {v7, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2207
    move-result-wide v8

    .line 2208
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2210
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 2212
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->t1(IJ)V

    .line 2215
    goto :goto_15

    .line 2216
    :pswitch_67
    move v14, v12

    .line 2217
    move v4, v13

    .line 2218
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 2219
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2222
    move-result v4

    .line 2223
    if-eqz v4, :cond_11

    .line 2225
    sget-object v0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 2227
    invoke-virtual {v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 2230
    move-result v0

    .line 2231
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2233
    check-cast v4, Lcom/google/android/gms/internal/ads/nn1;

    .line 2235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2238
    move-result v0

    .line 2239
    invoke-virtual {v4, v14, v0}, Lcom/google/android/gms/internal/ads/nn1;->s1(II)V

    .line 2242
    goto :goto_15

    .line 2243
    :pswitch_68
    move v14, v12

    .line 2244
    move v4, v13

    .line 2245
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 2246
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro1;->r(IIIILjava/lang/Object;)Z

    .line 2249
    move-result v4

    .line 2250
    if-eqz v4, :cond_11

    .line 2252
    sget-object v0, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 2254
    invoke-virtual {v0, v9, v10, v5}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 2257
    move-result-wide v8

    .line 2258
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    .line 2260
    check-cast v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 2262
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2265
    move-result-wide v8

    .line 2266
    invoke-virtual {v0, v14, v8, v9}, Lcom/google/android/gms/internal/ads/nn1;->v1(IJ)V

    .line 2269
    :cond_11
    :goto_15
    add-int/lit8 v1, v1, 0x3

    .line 2271
    const v9, 0xfffff

    .line 2274
    move-object/from16 v0, p0

    .line 2276
    goto/16 :goto_0

    .line 2278
    :cond_12
    move-object v0, v5

    .line 2279
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    .line 2281
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    .line 2283
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/jp1;->b(Lcom/google/android/gms/internal/ads/zp0;)V

    .line 2286
    return-void

    .line 2287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2469
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .array-data 1
        0x7ct
        -0x6t
        -0xdt
        0x3at
        -0x65t
        0x76t
        -0x2at
        -0x20t
        -0x40t
        -0x29t
        0x2ct
        -0x15t
        0x3ct
        0x28t
        -0x5t
        0x30t
        -0x2ft
        0x3dt
        -0x77t
        0x15t
        0x52t
        -0x2dt
        0x7et
        0x20t
        0x12t
        -0x70t
        0x5et
        -0x43t
    .end array-data
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/k;->A:Ljava/lang/Object;

    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lcom/google/android/gms/internal/ads/kn1;

    .line 14
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    .line 16
    iget v11, v1, Lcom/google/android/gms/internal/ads/ro1;->i:I

    .line 18
    iget v12, v1, Lcom/google/android/gms/internal/ads/ro1;->h:I

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ro1;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->B0()I

    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lcom/google/android/gms/internal/ads/ro1;->c:I

    .line 34
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_1

    .line 37
    iget v4, v1, Lcom/google/android/gms/internal/ads/ro1;->d:I

    .line 39
    if-gt v2, v4, :cond_1

    .line 41
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/ro1;->w(II)I

    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    move v15, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 50
    :cond_1
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ro1;->j:Lcom/google/android/gms/internal/ads/v6;

    .line 54
    if-gez v15, :cond_4

    .line 56
    const v5, 0x7fffffff

    .line 59
    if-ne v2, v5, :cond_2

    .line 61
    :goto_3
    if-ge v12, v11, :cond_f

    .line 63
    aget v0, v10, v12

    .line 65
    invoke-virtual {v1, v0, v3, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v13, :cond_3

    .line 74
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jp1;

    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/v6;->y(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 88
    :goto_4
    if-ge v12, v11, :cond_f

    .line 90
    aget v0, v10, v12

    .line 92
    invoke-virtual {v1, v0, v3, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 102
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 108
    const v16, 0xfffff

    .line 111
    packed-switch v6, :pswitch_data_0

    .line 114
    if-nez v13, :cond_5

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jp1;

    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/v6;->y(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 127
    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/go1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-nez v2, :cond_0

    .line 130
    :goto_5
    if-ge v12, v11, :cond_f

    .line 132
    aget v0, v10, v12

    .line 134
    invoke-virtual {v1, v0, v3, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-object v15, v4

    .line 142
    goto/16 :goto_a

    .line 144
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/ads/ro1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/xm1;

    .line 150
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 155
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 158
    invoke-virtual {v0, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/k;->r0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 161
    invoke-virtual {v1, v2, v15, v3, v5}, Lcom/google/android/gms/internal/ads/ro1;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_1
    and-int v5, v5, v16

    .line 168
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->Y()J

    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    move/from16 v17, v15

    .line 181
    int-to-long v14, v5

    .line 182
    invoke-static {v14, v15, v3, v6}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    move/from16 v14, v17

    .line 187
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_2
    move v14, v15

    .line 193
    and-int v5, v5, v16

    .line 195
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->V()I

    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/go1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    move-object v15, v4

    .line 208
    int-to-long v4, v5

    .line 209
    :try_start_5
    invoke-static {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_3
    move v14, v15

    .line 218
    move-object v15, v4

    .line 219
    and-int v4, v5, v16

    .line 221
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 224
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->U()J

    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 239
    goto/16 :goto_0

    .line 241
    :pswitch_4
    move v14, v15

    .line 242
    move-object v15, v4

    .line 243
    and-int v4, v5, v16

    .line 245
    const/4 v5, 0x2

    const/4 v5, 0x5

    .line 246
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->S()I

    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    int-to-long v6, v4

    .line 258
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_5
    move v6, v14

    .line 267
    move v14, v15

    .line 268
    move-object v15, v4

    .line 269
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->R()I

    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_7

    .line 282
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/yn1;->a(I)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-static {v2, v4, v3, v13}, Lcom/google/android/gms/internal/ads/ep1;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_7
    :goto_6
    and-int v5, v5, v16

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 308
    goto/16 :goto_0

    .line 310
    :pswitch_6
    move v14, v15

    .line 311
    move-object v15, v4

    .line 312
    and-int v4, v5, v16

    .line 314
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 318
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->P()I

    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 333
    goto/16 :goto_0

    .line 335
    :pswitch_7
    move v14, v15

    .line 336
    move-object v15, v4

    .line 337
    and-int v4, v5, v16

    .line 339
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->F0()Lcom/google/android/gms/internal/ads/hn1;

    .line 342
    move-result-object v5

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_8
    move v14, v15

    .line 353
    move-object v15, v4

    .line 354
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/google/android/gms/internal/ads/xm1;

    .line 360
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 365
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 368
    invoke-virtual {v0, v4, v5, v8}, Landroidx/datastore/preferences/protobuf/k;->p0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 371
    invoke-virtual {v1, v2, v14, v3, v4}, Lcom/google/android/gms/internal/ads/ro1;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    goto/16 :goto_0

    .line 376
    :pswitch_9
    move v14, v15

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/ro1;->L(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 384
    goto/16 :goto_0

    .line 386
    :pswitch_a
    move v14, v15

    .line 387
    move-object v15, v4

    .line 388
    and-int v4, v5, v16

    .line 390
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->K()Z

    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_b
    move v14, v15

    .line 412
    move-object v15, v4

    .line 413
    and-int v4, v5, v16

    .line 415
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 416
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->J()I

    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 434
    goto/16 :goto_0

    .line 436
    :pswitch_c
    move v14, v15

    .line 437
    move-object v15, v4

    .line 438
    and-int v4, v5, v16

    .line 440
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 443
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->I()J

    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v5

    .line 451
    int-to-long v6, v4

    .line 452
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 458
    goto/16 :goto_0

    .line 460
    :pswitch_d
    move v14, v15

    .line 461
    move-object v15, v4

    .line 462
    and-int v4, v5, v16

    .line 464
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 465
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 468
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->H()I

    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v5

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 483
    goto/16 :goto_0

    .line 485
    :pswitch_e
    move v14, v15

    .line 486
    move-object v15, v4

    .line 487
    and-int v4, v5, v16

    .line 489
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 490
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 493
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->F()J

    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v5

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 508
    goto/16 :goto_0

    .line 510
    :pswitch_f
    move v14, v15

    .line 511
    move-object v15, v4

    .line 512
    and-int v4, v5, v16

    .line 514
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 518
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->G()J

    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    move-result-object v5

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 533
    goto/16 :goto_0

    .line 535
    :pswitch_10
    move v14, v15

    .line 536
    move-object v15, v4

    .line 537
    and-int v4, v5, v16

    .line 539
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 540
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 543
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->E()F

    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    move-result-object v5

    .line 551
    int-to-long v6, v4

    .line 552
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_11
    move v14, v15

    .line 561
    move-object v15, v4

    .line 562
    and-int v4, v5, v16

    .line 564
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 567
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->D()D

    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    move-result-object v5

    .line 575
    int-to-long v6, v4

    .line 576
    invoke-static {v6, v7, v3, v5}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v1, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->v(IILjava/lang/Object;)V

    .line 582
    goto/16 :goto_0

    .line 584
    :pswitch_12
    move v14, v15

    .line 585
    move-object v15, v4

    .line 586
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 593
    move-result v4

    .line 594
    and-int v4, v4, v16

    .line 596
    int-to-long v4, v4

    .line 597
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_8

    .line 603
    sget-object v6, Lcom/google/android/gms/internal/ads/no1;->x:Lcom/google/android/gms/internal/ads/no1;

    .line 605
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/no1;->a()Lcom/google/android/gms/internal/ads/no1;

    .line 608
    move-result-object v6

    .line 609
    invoke-static {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    goto :goto_7

    .line 613
    :cond_8
    move-object v7, v6

    .line 614
    check-cast v7, Lcom/google/android/gms/internal/ads/no1;

    .line 616
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/no1;->w:Z

    .line 618
    if-nez v7, :cond_9

    .line 620
    sget-object v7, Lcom/google/android/gms/internal/ads/no1;->x:Lcom/google/android/gms/internal/ads/no1;

    .line 622
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/no1;->a()Lcom/google/android/gms/internal/ads/no1;

    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/pn1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/no1;

    .line 629
    invoke-static {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    move-object v6, v7

    .line 633
    :cond_9
    :goto_7
    check-cast v6, Lcom/google/android/gms/internal/ads/no1;

    .line 635
    check-cast v2, Lcom/google/android/gms/internal/ads/mo1;

    .line 637
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 639
    invoke-virtual {v0, v6, v2, v8}, Landroidx/datastore/preferences/protobuf/k;->m0(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/on1;)V

    .line 642
    goto/16 :goto_0

    .line 644
    :pswitch_13
    move v14, v15

    .line 645
    move-object v15, v4

    .line 646
    and-int v2, v5, v16

    .line 648
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 651
    move-result-object v4

    .line 652
    int-to-long v5, v2

    .line 653
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->W(Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 660
    goto/16 :goto_0

    .line 662
    :pswitch_14
    move-object v15, v4

    .line 663
    and-int v2, v5, v16

    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->k0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 673
    goto/16 :goto_0

    .line 675
    :pswitch_15
    move-object v15, v4

    .line 676
    and-int v2, v5, v16

    .line 678
    int-to-long v4, v2

    .line 679
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 686
    goto/16 :goto_0

    .line 688
    :pswitch_16
    move-object v15, v4

    .line 689
    and-int v2, v5, v16

    .line 691
    int-to-long v4, v2

    .line 692
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 699
    goto/16 :goto_0

    .line 701
    :pswitch_17
    move-object v15, v4

    .line 702
    and-int v2, v5, v16

    .line 704
    int-to-long v4, v2

    .line 705
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->e0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 712
    goto/16 :goto_0

    .line 714
    :pswitch_18
    move v14, v15

    .line 715
    move-object v15, v4

    .line 716
    and-int v4, v5, v16

    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/k;->c0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 726
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v2, v4, v5, v13}, Lcom/google/android/gms/internal/ads/ep1;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_0

    .line 736
    :pswitch_19
    move-object v15, v4

    .line 737
    and-int v2, v5, v16

    .line 739
    int-to-long v4, v2

    .line 740
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->a0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 747
    goto/16 :goto_0

    .line 749
    :pswitch_1a
    move-object v15, v4

    .line 750
    and-int v2, v5, v16

    .line 752
    int-to-long v4, v2

    .line 753
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->Q(Lcom/google/android/gms/internal/ads/co1;)V

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_1b
    move-object v15, v4

    .line 763
    and-int v2, v5, v16

    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(Lcom/google/android/gms/internal/ads/co1;)V

    .line 773
    goto/16 :goto_0

    .line 775
    :pswitch_1c
    move-object v15, v4

    .line 776
    and-int v2, v5, v16

    .line 778
    int-to-long v4, v2

    .line 779
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->M(Lcom/google/android/gms/internal/ads/co1;)V

    .line 786
    goto/16 :goto_0

    .line 788
    :pswitch_1d
    move-object v15, v4

    .line 789
    and-int v2, v5, v16

    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->K(Lcom/google/android/gms/internal/ads/co1;)V

    .line 799
    goto/16 :goto_0

    .line 801
    :pswitch_1e
    move-object v15, v4

    .line 802
    and-int v2, v5, v16

    .line 804
    int-to-long v4, v2

    .line 805
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->L0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_1f
    move-object v15, v4

    .line 815
    and-int v2, v5, v16

    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->I(Lcom/google/android/gms/internal/ads/co1;)V

    .line 825
    goto/16 :goto_0

    .line 827
    :pswitch_20
    move-object v15, v4

    .line 828
    and-int v2, v5, v16

    .line 830
    int-to-long v4, v2

    .line 831
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->J0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 838
    goto/16 :goto_0

    .line 840
    :pswitch_21
    move-object v15, v4

    .line 841
    and-int v2, v5, v16

    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->H0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 851
    goto/16 :goto_0

    .line 853
    :pswitch_22
    move-object v15, v4

    .line 854
    and-int v2, v5, v16

    .line 856
    int-to-long v4, v2

    .line 857
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->k0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 864
    goto/16 :goto_0

    .line 866
    :pswitch_23
    move-object v15, v4

    .line 867
    and-int v2, v5, v16

    .line 869
    int-to-long v4, v2

    .line 870
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->i0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 877
    goto/16 :goto_0

    .line 879
    :pswitch_24
    move-object v15, v4

    .line 880
    and-int v2, v5, v16

    .line 882
    int-to-long v4, v2

    .line 883
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 890
    goto/16 :goto_0

    .line 892
    :pswitch_25
    move-object v15, v4

    .line 893
    and-int v2, v5, v16

    .line 895
    int-to-long v4, v2

    .line 896
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->e0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 903
    goto/16 :goto_0

    .line 905
    :pswitch_26
    move v14, v15

    .line 906
    move-object v15, v4

    .line 907
    and-int v4, v5, v16

    .line 909
    int-to-long v4, v4

    .line 910
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/k;->c0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 917
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    .line 920
    move-result-object v5

    .line 921
    invoke-static {v3, v2, v4, v5, v13}, Lcom/google/android/gms/internal/ads/ep1;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_0

    .line 927
    :pswitch_27
    move-object v15, v4

    .line 928
    and-int v2, v5, v16

    .line 930
    int-to-long v4, v2

    .line 931
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->a0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 938
    goto/16 :goto_0

    .line 940
    :pswitch_28
    move-object v15, v4

    .line 941
    and-int v2, v5, v16

    .line 943
    int-to-long v4, v2

    .line 944
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->Y(Lcom/google/android/gms/internal/ads/co1;)V

    .line 951
    goto/16 :goto_0

    .line 953
    :pswitch_29
    move v14, v15

    .line 954
    move-object v15, v4

    .line 955
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 958
    move-result-object v2

    .line 959
    and-int v4, v5, v16

    .line 961
    int-to-long v4, v4

    .line 962
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4, v2, v8}, Landroidx/datastore/preferences/protobuf/k;->U(Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 969
    goto/16 :goto_0

    .line 971
    :pswitch_2a
    move-object v15, v4

    .line 972
    const/high16 v2, 0x20000000

    .line 974
    and-int/2addr v2, v5

    .line 975
    if-eqz v2, :cond_a

    .line 977
    move v2, v7

    .line 978
    goto :goto_8

    .line 979
    :cond_a
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 980
    :goto_8
    if-eqz v2, :cond_b

    .line 982
    and-int v2, v5, v16

    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2, v7}, Landroidx/datastore/preferences/protobuf/k;->S(Lcom/google/android/gms/internal/ads/co1;Z)V

    .line 992
    goto/16 :goto_0

    .line 994
    :cond_b
    and-int v2, v5, v16

    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v2, v6}, Landroidx/datastore/preferences/protobuf/k;->S(Lcom/google/android/gms/internal/ads/co1;Z)V

    .line 1005
    goto/16 :goto_0

    .line 1007
    :pswitch_2b
    move-object v15, v4

    .line 1008
    and-int v2, v5, v16

    .line 1010
    int-to-long v4, v2

    .line 1011
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->Q(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1018
    goto/16 :goto_0

    .line 1020
    :pswitch_2c
    move-object v15, v4

    .line 1021
    and-int v2, v5, v16

    .line 1023
    int-to-long v4, v2

    .line 1024
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->O(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1031
    goto/16 :goto_0

    .line 1033
    :pswitch_2d
    move-object v15, v4

    .line 1034
    and-int v2, v5, v16

    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->M(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1044
    goto/16 :goto_0

    .line 1046
    :pswitch_2e
    move-object v15, v4

    .line 1047
    and-int v2, v5, v16

    .line 1049
    int-to-long v4, v2

    .line 1050
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->K(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1057
    goto/16 :goto_0

    .line 1059
    :pswitch_2f
    move-object v15, v4

    .line 1060
    and-int v2, v5, v16

    .line 1062
    int-to-long v4, v2

    .line 1063
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->L0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1070
    goto/16 :goto_0

    .line 1072
    :pswitch_30
    move-object v15, v4

    .line 1073
    and-int v2, v5, v16

    .line 1075
    int-to-long v4, v2

    .line 1076
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->I(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1083
    goto/16 :goto_0

    .line 1085
    :pswitch_31
    move-object v15, v4

    .line 1086
    and-int v2, v5, v16

    .line 1088
    int-to-long v4, v2

    .line 1089
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->J0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1096
    goto/16 :goto_0

    .line 1098
    :pswitch_32
    move-object v15, v4

    .line 1099
    and-int v2, v5, v16

    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pn1;->b(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/k;->H0(Lcom/google/android/gms/internal/ads/co1;)V

    .line 1109
    goto/16 :goto_0

    .line 1111
    :pswitch_33
    move v14, v15

    .line 1112
    move-object v15, v4

    .line 1113
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lcom/google/android/gms/internal/ads/xm1;

    .line 1119
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 1122
    move-result-object v4

    .line 1123
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 1124
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1127
    invoke-virtual {v0, v2, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->r0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 1130
    invoke-virtual {v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/ro1;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    goto/16 :goto_0

    .line 1135
    :pswitch_34
    move v14, v15

    .line 1136
    move-object v15, v4

    .line 1137
    and-int v2, v5, v16

    .line 1139
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->Y()J

    .line 1146
    move-result-wide v4

    .line 1147
    int-to-long v6, v2

    .line 1148
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    .line 1151
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1154
    goto/16 :goto_0

    .line 1156
    :pswitch_35
    move v14, v15

    .line 1157
    move-object v15, v4

    .line 1158
    and-int v2, v5, v16

    .line 1160
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->V()I

    .line 1167
    move-result v4

    .line 1168
    int-to-long v5, v2

    .line 1169
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1172
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1175
    goto/16 :goto_0

    .line 1177
    :pswitch_36
    move v14, v15

    .line 1178
    move-object v15, v4

    .line 1179
    and-int v2, v5, v16

    .line 1181
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1184
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->U()J

    .line 1187
    move-result-wide v4

    .line 1188
    int-to-long v6, v2

    .line 1189
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    .line 1192
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1195
    goto/16 :goto_0

    .line 1197
    :pswitch_37
    move v14, v15

    .line 1198
    move-object v15, v4

    .line 1199
    and-int v2, v5, v16

    .line 1201
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 1202
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->S()I

    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1213
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1216
    goto/16 :goto_0

    .line 1218
    :pswitch_38
    move v6, v14

    .line 1219
    move v14, v15

    .line 1220
    move-object v15, v4

    .line 1221
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1224
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->R()I

    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    .line 1231
    move-result-object v6

    .line 1232
    if-eqz v6, :cond_d

    .line 1234
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/yn1;->a(I)Z

    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_c

    .line 1240
    goto :goto_9

    .line 1241
    :cond_c
    invoke-static {v2, v4, v3, v13}, Lcom/google/android/gms/internal/ads/ep1;->f(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    move-result-object v13

    .line 1245
    goto/16 :goto_0

    .line 1247
    :cond_d
    :goto_9
    and-int v2, v5, v16

    .line 1249
    int-to-long v5, v2

    .line 1250
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1253
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1256
    goto/16 :goto_0

    .line 1258
    :pswitch_39
    move v14, v15

    .line 1259
    move-object v15, v4

    .line 1260
    and-int v2, v5, v16

    .line 1262
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1263
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->P()I

    .line 1269
    move-result v4

    .line 1270
    int-to-long v5, v2

    .line 1271
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1274
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1277
    goto/16 :goto_0

    .line 1279
    :pswitch_3a
    move v14, v15

    .line 1280
    move-object v15, v4

    .line 1281
    and-int v2, v5, v16

    .line 1283
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->F0()Lcom/google/android/gms/internal/ads/hn1;

    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v5, v2

    .line 1288
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1294
    goto/16 :goto_0

    .line 1296
    :pswitch_3b
    move v14, v15

    .line 1297
    move-object v15, v4

    .line 1298
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcom/google/android/gms/internal/ads/xm1;

    .line 1304
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 1309
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1312
    invoke-virtual {v0, v2, v4, v8}, Landroidx/datastore/preferences/protobuf/k;->p0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;Lcom/google/android/gms/internal/ads/on1;)V

    .line 1315
    invoke-virtual {v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/ro1;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1318
    goto/16 :goto_0

    .line 1320
    :pswitch_3c
    move v14, v15

    .line 1321
    move-object v15, v4

    .line 1322
    invoke-virtual {v1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/ro1;->L(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1325
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1328
    goto/16 :goto_0

    .line 1330
    :pswitch_3d
    move v14, v15

    .line 1331
    move-object v15, v4

    .line 1332
    and-int v2, v5, v16

    .line 1334
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1338
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->K()Z

    .line 1341
    move-result v4

    .line 1342
    int-to-long v5, v2

    .line 1343
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 1345
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/nn1;->a0(Ljava/lang/Object;JZ)V

    .line 1348
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1351
    goto/16 :goto_0

    .line 1353
    :pswitch_3e
    move v14, v15

    .line 1354
    move-object v15, v4

    .line 1355
    and-int v2, v5, v16

    .line 1357
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 1358
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1361
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->J()I

    .line 1364
    move-result v4

    .line 1365
    int-to-long v5, v2

    .line 1366
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1369
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1372
    goto/16 :goto_0

    .line 1374
    :pswitch_3f
    move v14, v15

    .line 1375
    move-object v15, v4

    .line 1376
    and-int v2, v5, v16

    .line 1378
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1381
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->I()J

    .line 1384
    move-result-wide v4

    .line 1385
    int-to-long v6, v2

    .line 1386
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    .line 1389
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1392
    goto/16 :goto_0

    .line 1394
    :pswitch_40
    move v14, v15

    .line 1395
    move-object v15, v4

    .line 1396
    and-int v2, v5, v16

    .line 1398
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 1399
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1402
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->H()I

    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v2

    .line 1407
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    .line 1410
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1413
    goto/16 :goto_0

    .line 1415
    :pswitch_41
    move v14, v15

    .line 1416
    move-object v15, v4

    .line 1417
    and-int v2, v5, v16

    .line 1419
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1423
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->F()J

    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v2

    .line 1428
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    .line 1431
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1434
    goto/16 :goto_0

    .line 1436
    :pswitch_42
    move v14, v15

    .line 1437
    move-object v15, v4

    .line 1438
    and-int v2, v5, v16

    .line 1440
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1444
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->G()J

    .line 1447
    move-result-wide v4

    .line 1448
    int-to-long v6, v2

    .line 1449
    invoke-static {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/np1;->e(Ljava/lang/Object;JJ)V

    .line 1452
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1455
    goto/16 :goto_0

    .line 1457
    :pswitch_43
    move v14, v15

    .line 1458
    move-object v15, v4

    .line 1459
    and-int v2, v5, v16

    .line 1461
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 1462
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1465
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->E()F

    .line 1468
    move-result v4

    .line 1469
    int-to-long v5, v2

    .line 1470
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 1472
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/nn1;->k0(Ljava/lang/Object;JF)V

    .line 1475
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V

    .line 1478
    goto/16 :goto_0

    .line 1480
    :pswitch_44
    move v14, v15

    .line 1481
    move-object v15, v4

    .line 1482
    and-int v2, v5, v16

    .line 1484
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/k;->o0(I)V

    .line 1487
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kn1;->D()D

    .line 1490
    move-result-wide v6

    .line 1491
    int-to-long v4, v2

    .line 1492
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    .line 1494
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nn1;->u1(Ljava/lang/Object;JD)V

    .line 1497
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/ro1;->t(ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/go1; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1500
    goto/16 :goto_0

    .line 1502
    :catch_1
    :goto_a
    if-nez v13, :cond_e

    .line 1504
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v6;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jp1;

    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 1513
    invoke-static {v6, v0, v13}, Lcom/google/android/gms/internal/ads/v6;->y(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 1516
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1517
    if-nez v2, :cond_0

    .line 1519
    :goto_b
    if-ge v12, v11, :cond_f

    .line 1521
    aget v0, v10, v12

    .line 1523
    invoke-virtual {v1, v0, v3, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object v13

    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1529
    goto :goto_b

    .line 1530
    :cond_f
    if-eqz v13, :cond_10

    .line 1532
    check-cast v13, Lcom/google/android/gms/internal/ads/jp1;

    .line 1534
    move-object v0, v3

    .line 1535
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    .line 1537
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    .line 1539
    :cond_10
    return-void

    .line 1540
    :goto_c
    if-ge v12, v11, :cond_11

    .line 1542
    aget v2, v10, v12

    .line 1544
    invoke-virtual {v1, v2, v3, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    move-result-object v13

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1550
    goto :goto_c

    .line 1551
    :cond_11
    if-eqz v13, :cond_12

    .line 1553
    check-cast v13, Lcom/google/android/gms/internal/ads/jp1;

    .line 1555
    move-object v2, v3

    .line 1556
    check-cast v2, Lcom/google/android/gms/internal/ads/vn1;

    .line 1558
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    .line 1560
    :cond_12
    throw v0

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
        0x18t
        -0x18t
        0x6ft
        0x67t
        -0x3ft
        -0x73t
        0x27t
        0x51t
        -0x4ct
        0x5dt
        0x5t
        -0x3bt
        0x50t
        0x4ct
        0xft
        0x33t
        0x38t
        0x16t
        0x24t
        -0x21t
        0x49t
        0x67t
        0x1et
        0xet
        -0x6dt
        0x27t
        0x15t
        -0x19t
        0x72t
        0x75t
        0x78t
        -0x1ct
        -0x2ct
    .end array-data
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ro1;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I

    .line 11
    return-void

    .array-data 1
        0x2ct
        -0x52t
        -0x34t
        0x21t
        -0x15t
        -0xct
        0xbt
        0x6dt
        0x75t
        -0x32t
        -0x41t
        0x3ft
        0x5et
        -0x21t
        0x44t
        -0xdt
        0x51t
        0x45t
        -0x37t
        -0x70t
        0x3et
        0xct
        0x74t
        0x7dt
        0x54t
        0x69t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vn1;)I
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v10, 0x4

    .line 6
    array-length v3, v3

    const/4 v11, 0x4

    .line 7
    const v4, 0xfffff

    const/4 v11, 0x2

    .line 10
    if-ge v1, v3, :cond_4

    const/4 v11, 0x2

    .line 12
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 15
    move-result v11

    move v3, v11

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 19
    move-result v11

    move v5, v11

    .line 20
    const/16 v10, 0x32

    move v6, v10

    .line 22
    if-le v5, v6, :cond_0

    const/4 v11, 0x3

    .line 24
    const/16 v11, 0x45

    move v6, v11

    .line 26
    if-lt v5, v6, :cond_3

    const/4 v10, 0x6

    .line 28
    :cond_0
    const/4 v11, 0x2

    and-int/2addr v3, v4

    const/4 v11, 0x1

    .line 29
    int-to-long v3, v3

    const/4 v11, 0x4

    .line 30
    const/16 v10, 0x25

    move v6, v10

    .line 32
    const/16 v11, 0x20

    move v7, v11

    .line 34
    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x1

    .line 37
    goto/16 :goto_5

    .line 39
    :pswitch_0
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    .line 41
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v11

    move v3, v11

    .line 49
    :goto_1
    add-int/2addr v2, v3

    const/4 v11, 0x6

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    .line 54
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v11

    move v3, v11

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 65
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v3, v11

    .line 69
    if-eqz v3, :cond_1

    const/4 v11, 0x3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v10

    move v6, v10

    .line 75
    :cond_1
    const/4 v11, 0x5

    :goto_2
    add-int/2addr v2, v6

    const/4 v11, 0x6

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_3
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v10, 0x3

    .line 86
    :goto_3
    ushr-long v5, v3, v7

    const/4 v11, 0x7

    .line 88
    xor-long/2addr v3, v5

    const/4 v11, 0x3

    .line 89
    long-to-int v3, v3

    const/4 v10, 0x6

    .line 90
    :goto_4
    add-int/2addr v2, v3

    const/4 v10, 0x1

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 98
    move-result v11

    move v3, v11

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 102
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v11, 0x3

    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 111
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 114
    move-result v11

    move v3, v11

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 118
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 121
    move-result v10

    move v3, v10

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 125
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 128
    move-result v10

    move v3, v10

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    .line 132
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v11

    move-object v3, v11

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v11

    move v3, v11

    .line 140
    goto/16 :goto_1

    .line 141
    :pswitch_a
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 143
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    if-eqz v3, :cond_1

    const/4 v11, 0x5

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v10

    move v6, v10

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 156
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    move-object v3, v10

    .line 160
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v10

    move v3, v10

    .line 166
    goto/16 :goto_1

    .line 167
    :pswitch_c
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 169
    sget-object v5, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v10, 0x2

    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 174
    move-result v10

    move v3, v10

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v11, 0x7

    .line 177
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 179
    const/16 v11, 0x4cf

    move v3, v11

    .line 181
    goto/16 :goto_4

    .line 182
    :cond_2
    const/4 v11, 0x1

    const/16 v11, 0x4d5

    move v3, v11

    .line 184
    goto/16 :goto_4

    .line 185
    :pswitch_d
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 187
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 190
    move-result v11

    move v3, v11

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_e
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    .line 195
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v10, 0x3

    .line 201
    goto/16 :goto_3

    .line 202
    :pswitch_f
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    .line 204
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 207
    move-result v11

    move v3, v11

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_10
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 212
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v11, 0x4

    .line 218
    goto/16 :goto_3

    .line 220
    :pswitch_11
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    .line 222
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v10, 0x4

    .line 228
    goto/16 :goto_3

    .line 230
    :pswitch_12
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    .line 232
    sget-object v5, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v10, 0x2

    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 237
    move-result v10

    move v3, v10

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 241
    move-result v10

    move v3, v10

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_13
    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x5

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v10, 0x3

    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lcom/google/android/gms/internal/ads/do1;->a:[B

    const/4 v11, 0x5

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_3
    const/4 v11, 0x7

    :goto_5
    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x2

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_4
    const/4 v11, 0x3

    iget v1, v8, Lcom/google/android/gms/internal/ads/ro1;->i:I

    const/4 v11, 0x4

    .line 266
    :goto_6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    const/4 v10, 0x5

    .line 268
    array-length v5, v3

    const/4 v10, 0x5

    .line 269
    if-ge v1, v5, :cond_6

    const/4 v11, 0x1

    .line 271
    aget v3, v3, v1

    const/4 v10, 0x7

    .line 273
    invoke-virtual {v8, v0, v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 276
    move-result v10

    move v5, v10

    .line 277
    if-nez v5, :cond_5

    const/4 v10, 0x6

    .line 279
    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    .line 281
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 284
    move-result v10

    move v3, v10

    .line 285
    and-int/2addr v3, v4

    const/4 v10, 0x6

    .line 286
    int-to-long v5, v3

    const/4 v10, 0x7

    .line 287
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v10

    move-object v3, v10

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v11

    move v3, v11

    .line 295
    add-int/2addr v3, v2

    const/4 v10, 0x7

    .line 296
    move v2, v3

    .line 297
    :cond_5
    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    .line 302
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v11, 0x2

    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp1;->hashCode()I

    .line 307
    move-result v10

    move p1, v10

    .line 308
    add-int/2addr p1, v2

    const/4 v11, 0x3

    .line 309
    return p1

    nop

    const/4 v11, 0x7

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x23t
        -0x80t
        -0x7ct
        0x2bt
        -0x50t
        -0x33t
        -0x51t
        0x1bt
        -0x3bt
        -0x7ft
        0x29t
        0x46t
        0xat
        -0x4at
        0xbt
        0x1ct
        0x72t
        -0x68t
        0x14t
        -0x79t
        0xbt
        -0x4ft
        0x1et
        0x22t
        0x14t
        0x3dt
        -0x5dt
        0x27t
        0x2ft
        0x73t
        0x5et
        -0x41t
        0xdt
        -0x28t
        -0x5ft
        -0x2ct
        0x48t
        0x20t
        -0x31t
        0x5ct
        0x74t
        0x29t
        -0x47t
        -0x5dt
        0x1et
        0x22t
        -0x2bt
        -0x2at
        -0x65t
        0x1ct
        0x55t
        0x7dt
        -0x68t
        0x40t
        0x4ct
        -0x16t
        -0x2ft
        0x1et
        0x36t
        0xct
        0x3ft
        -0x14t
        0x4dt
        -0x28t
        0x46t
        -0x33t
        0x18t
        0x62t
        0x5bt
        0x62t
        0x43t
        0x57t
        -0x57t
        0x12t
        -0x3dt
        0x72t
        -0x52t
        -0x55t
        -0x1ct
        0x32t
        -0x22t
        -0xct
        0x17t
        0x5ct
        0x46t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v11, 0x6

    .line 5
    array-length v3, v2

    const/4 v11, 0x5

    .line 6
    const v4, 0xfffff

    const/4 v11, 0x5

    .line 9
    if-ge v1, v3, :cond_3

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 14
    move-result v11

    move v3, v11

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 18
    move-result v11

    move v5, v11

    .line 19
    const/16 v11, 0x32

    move v6, v11

    .line 21
    if-le v5, v6, :cond_0

    const/4 v11, 0x3

    .line 23
    const/16 v11, 0x45

    move v6, v11

    .line 25
    if-ge v5, v6, :cond_0

    const/4 v11, 0x4

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v11, 0x4

    and-int/2addr v3, v4

    const/4 v11, 0x7

    .line 30
    int-to-long v6, v3

    const/4 v11, 0x5

    .line 31
    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x1

    .line 34
    goto/16 :goto_2

    .line 36
    :pswitch_0
    const/4 v11, 0x1

    add-int/lit8 v3, v1, 0x2

    const/4 v11, 0x1

    .line 38
    aget v2, v2, v3

    const/4 v11, 0x1

    .line 40
    and-int/2addr v2, v4

    const/4 v11, 0x3

    .line 41
    int-to-long v2, v2

    const/4 v11, 0x3

    .line 42
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 45
    move-result v11

    move v4, v11

    .line 46
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 49
    move-result v11

    move v2, v11

    .line 50
    if-ne v4, v2, :cond_1

    const/4 v11, 0x1

    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v2, v11

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v3, v11

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v11

    move v2, v11

    .line 64
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    const/4 v11, 0x5

    return v0

    .line 69
    :pswitch_1
    const/4 v11, 0x3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object v2, v11

    .line 73
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v3, v11

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v11

    move v2, v11

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v11, 0x7

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v11

    move-object v3, v11

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v11

    move v2, v11

    .line 94
    :goto_1
    if-nez v2, :cond_2

    const/4 v11, 0x1

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_3
    const/4 v11, 0x2

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 101
    move-result v11

    move v2, v11

    .line 102
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 104
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v2, v11

    .line 108
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    move-object v3, v11

    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v2, v11

    .line 116
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    const/4 v11, 0x3

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 123
    move-result v11

    move v2, v11

    .line 124
    if-eqz v2, :cond_9

    const/4 v11, 0x4

    .line 126
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    const/4 v11, 0x1

    .line 136
    if-nez v2, :cond_9

    const/4 v11, 0x6

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_5
    const/4 v11, 0x2

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 143
    move-result v11

    move v2, v11

    .line 144
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 149
    move-result v11

    move v2, v11

    .line 150
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 153
    move-result v11

    move v3, v11

    .line 154
    if-ne v2, v3, :cond_9

    const/4 v11, 0x2

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_6
    const/4 v11, 0x3

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 161
    move-result v11

    move v2, v11

    .line 162
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 164
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    const/4 v11, 0x1

    .line 174
    if-nez v2, :cond_9

    const/4 v11, 0x5

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_7
    const/4 v11, 0x2

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 181
    move-result v11

    move v2, v11

    .line 182
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 184
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 187
    move-result v11

    move v2, v11

    .line 188
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 191
    move-result v11

    move v3, v11

    .line 192
    if-ne v2, v3, :cond_9

    const/4 v11, 0x2

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_8
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 199
    move-result v11

    move v2, v11

    .line 200
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 205
    move-result v11

    move v2, v11

    .line 206
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 209
    move-result v11

    move v3, v11

    .line 210
    if-ne v2, v3, :cond_9

    const/4 v11, 0x2

    .line 212
    goto/16 :goto_2

    .line 214
    :pswitch_9
    const/4 v11, 0x2

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 217
    move-result v11

    move v2, v11

    .line 218
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 223
    move-result v11

    move v2, v11

    .line 224
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 227
    move-result v11

    move v3, v11

    .line 228
    if-ne v2, v3, :cond_9

    const/4 v11, 0x6

    .line 230
    goto/16 :goto_2

    .line 232
    :pswitch_a
    const/4 v11, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 235
    move-result v11

    move v2, v11

    .line 236
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 238
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    move-object v2, v11

    .line 242
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    move-object v3, v11

    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v11

    move v2, v11

    .line 250
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_b
    const/4 v11, 0x4

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 257
    move-result v11

    move v2, v11

    .line 258
    if-eqz v2, :cond_9

    const/4 v11, 0x4

    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v11

    move-object v2, v11

    .line 264
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v11

    move-object v3, v11

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v11

    move v2, v11

    .line 272
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_c
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 279
    move-result v11

    move v2, v11

    .line 280
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 282
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v11

    move-object v2, v11

    .line 286
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    move-object v3, v11

    .line 290
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v11

    move v2, v11

    .line 294
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 296
    goto/16 :goto_2

    .line 298
    :pswitch_d
    const/4 v11, 0x6

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 301
    move-result v11

    move v2, v11

    .line 302
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v11, 0x6

    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 309
    move-result v11

    move v3, v11

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 313
    move-result v11

    move v2, v11

    .line 314
    if-ne v3, v2, :cond_9

    const/4 v11, 0x3

    .line 316
    goto/16 :goto_2

    .line 318
    :pswitch_e
    const/4 v11, 0x6

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 321
    move-result v11

    move v2, v11

    .line 322
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 324
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 327
    move-result v11

    move v2, v11

    .line 328
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 331
    move-result v11

    move v3, v11

    .line 332
    if-ne v2, v3, :cond_9

    const/4 v11, 0x7

    .line 334
    goto/16 :goto_2

    .line 336
    :pswitch_f
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 339
    move-result v11

    move v2, v11

    .line 340
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 342
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    const/4 v11, 0x2

    .line 352
    if-nez v2, :cond_9

    const/4 v11, 0x6

    .line 354
    goto/16 :goto_2

    .line 356
    :pswitch_10
    const/4 v11, 0x6

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 359
    move-result v11

    move v2, v11

    .line 360
    if-eqz v2, :cond_9

    const/4 v11, 0x1

    .line 362
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 365
    move-result v11

    move v2, v11

    .line 366
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 369
    move-result v11

    move v3, v11

    .line 370
    if-ne v2, v3, :cond_9

    const/4 v11, 0x7

    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    const/4 v11, 0x6

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 376
    move-result v11

    move v2, v11

    .line 377
    if-eqz v2, :cond_9

    const/4 v11, 0x4

    .line 379
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    const/4 v11, 0x7

    .line 389
    if-nez v2, :cond_9

    const/4 v11, 0x4

    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 395
    move-result v11

    move v2, v11

    .line 396
    if-eqz v2, :cond_9

    const/4 v11, 0x6

    .line 398
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    const/4 v11, 0x3

    .line 408
    if-nez v2, :cond_9

    const/4 v11, 0x5

    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    const/4 v11, 0x7

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 414
    move-result v11

    move v2, v11

    .line 415
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 417
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v11, 0x1

    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 422
    move-result v11

    move v3, v11

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 426
    move-result v11

    move v3, v11

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 430
    move-result v11

    move v2, v11

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 434
    move-result v11

    move v2, v11

    .line 435
    if-ne v3, v2, :cond_9

    const/4 v11, 0x3

    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    const/4 v11, 0x5

    invoke-virtual {v9, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ro1;->q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z

    .line 441
    move-result v11

    move v2, v11

    .line 442
    if-eqz v2, :cond_9

    const/4 v11, 0x2

    .line 444
    sget-object v2, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v11, 0x6

    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    const/4 v11, 0x6

    .line 464
    if-nez v2, :cond_9

    const/4 v11, 0x4

    .line 466
    :cond_2
    const/4 v11, 0x3

    :goto_2
    add-int/lit8 v1, v1, 0x3

    const/4 v11, 0x5

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_3
    const/4 v11, 0x3

    iget v1, v9, Lcom/google/android/gms/internal/ads/ro1;->i:I

    const/4 v11, 0x7

    .line 472
    :goto_3
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    const/4 v11, 0x3

    .line 474
    array-length v5, v3

    const/4 v11, 0x4

    .line 475
    const/4 v11, 0x1

    move v6, v11

    .line 476
    if-ge v1, v5, :cond_8

    const/4 v11, 0x3

    .line 478
    aget v3, v3, v1

    const/4 v11, 0x7

    .line 480
    add-int/lit8 v5, v3, 0x2

    const/4 v11, 0x4

    .line 482
    aget v5, v2, v5

    const/4 v11, 0x3

    .line 484
    and-int/2addr v5, v4

    const/4 v11, 0x7

    .line 485
    int-to-long v7, v5

    const/4 v11, 0x1

    .line 486
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 489
    move-result v11

    move v5, v11

    .line 490
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 493
    move-result v11

    move v7, v11

    .line 494
    if-ne v5, v7, :cond_4

    const/4 v11, 0x3

    .line 496
    goto :goto_4

    .line 497
    :cond_4
    const/4 v11, 0x2

    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    const/4 v11, 0x4

    .line 500
    goto :goto_6

    .line 501
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v9, v0, v3, p1}, Lcom/google/android/gms/internal/ads/ro1;->u(IILjava/lang/Object;)Z

    .line 504
    move-result v11

    move v5, v11

    .line 505
    if-eqz v5, :cond_6

    const/4 v11, 0x6

    .line 507
    goto :goto_5

    .line 508
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 511
    move-result v11

    move v3, v11

    .line 512
    and-int/2addr v3, v4

    const/4 v11, 0x4

    .line 513
    int-to-long v5, v3

    const/4 v11, 0x3

    .line 514
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v11

    move-object v3, v11

    .line 518
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v11

    move-object v5, v11

    .line 522
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ep1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v11

    move v3, v11

    .line 526
    if-nez v3, :cond_7

    const/4 v11, 0x3

    .line 528
    goto :goto_6

    .line 529
    :cond_7
    const/4 v11, 0x7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 531
    goto :goto_3

    .line 532
    :cond_8
    const/4 v11, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v11, 0x1

    .line 534
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v11, 0x7

    .line 536
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jp1;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v11

    move p1, v11

    .line 540
    if-nez p1, :cond_a

    const/4 v11, 0x1

    .line 542
    :cond_9
    const/4 v11, 0x7

    :goto_6
    return v0

    .line 543
    :cond_a
    const/4 v11, 0x4

    return v6

    nop

    const/4 v11, 0x1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        0x5at
        -0x38t
        0x58t
        -0x56t
        -0x80t
        0x78t
        0x3dt
        0x6bt
        0x9t
        -0x73t
        0x75t
        0x58t
        -0x79t
        0x46t
        -0x2dt
        0x5bt
        -0x40t
        0x2at
        -0x71t
        -0x6ft
        0x37t
        0x1et
        -0x61t
        0x3t
        0x44t
        0x6et
        0x15t
        -0x66t
        -0x77t
        0x7t
        -0x79t
        -0x20t
        -0x73t
        0x1at
        0x5bt
        0x2t
        0x43t
        -0x44t
        0x5et
        0x49t
        0xdt
        -0x52t
        0x16t
        -0x6t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/vn1;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1

    nop

    .array-data 1
        0x62t
        0x2ct
        -0x45t
        0x12t
        -0x47t
        -0xbt
        -0xct
        0x38t
        -0x7ct
        0x7at
        -0x6ft
        0x65t
        0x56t
        -0x33t
        0x7dt
        -0x5et
        0xdt
        0x23t
        0x5t
        -0x3ct
        0x2ft
        0x39t
        -0x71t
        -0x27t
        0x79t
        -0xdt
        -0x38t
        0x52t
        -0x4dt
        -0x28t
        0x2bt
        -0x73t
        -0x4et
        -0x4ft
        0x2et
        -0x3t
        0x74t
        -0x3ct
        0x3dt
        0x71t
        -0x2dt
        0x62t
        -0x37t
        0x4dt
        0x4bt
        -0x2dt
        0x2ct
        0x2bt
        0x79t
        0x3t
        0x2et
        -0x7ct
        0x19t
        0x72t
    .end array-data
.end method

.method public final r(IIIILjava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xfffff

    const/4 v4, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1, p5}, Lcom/google/android/gms/internal/ads/ro1;->s(ILjava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    and-int p1, p3, p4

    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1

    .array-data 1
        -0x22t
        0x45t
        0x25t
        0x7ct
        0x2et
        0x73t
        0x21t
        0x9t
        -0x64t
        0x27t
        0x8t
        -0x10t
        0x5t
        0x45t
        0x63t
        -0x18t
        0x47t
        -0x24t
        0x2et
        0x4bt
        0x49t
        0x6t
    .end array-data
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v9, 0x2

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v8, 0x5

    .line 5
    aget v0, v1, v0

    const/4 v9, 0x5

    .line 7
    const v1, 0xfffff

    const/4 v8, 0x2

    .line 10
    and-int v2, v0, v1

    const/4 v9, 0x1

    .line 12
    int-to-long v2, v2

    const/4 v9, 0x1

    .line 13
    const-wide/32 v4, 0xfffff

    const/4 v9, 0x1

    .line 16
    cmp-long v4, v2, v4

    const/4 v8, 0x7

    .line 18
    const/4 v8, 0x1

    move v5, v8

    .line 19
    if-nez v4, :cond_2

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/ro1;->b(I)I

    .line 24
    move-result v8

    move p1, v8

    .line 25
    and-int v0, p1, v1

    const/4 v8, 0x4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    .line 30
    move-result v8

    move p1, v8

    .line 31
    int-to-long v0, v0

    const/4 v8, 0x7

    .line 32
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x6

    .line 42
    throw p1

    const/4 v9, 0x2

    .line 43
    :pswitch_0
    const/4 v9, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    if-eqz p1, :cond_3

    const/4 v9, 0x1

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    const/4 v8, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    const/4 v9, 0x5

    .line 57
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_2
    const/4 v9, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    const/4 v8, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    const/4 v9, 0x2

    .line 75
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    const/4 v8, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    const/4 v8, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 90
    move-result v9

    move p1, v9

    .line 91
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v9, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 98
    move-result v9

    move p1, v9

    .line 99
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_7
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v9, 0x7

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    move p1, v9

    .line 113
    if-nez p1, :cond_3

    const/4 v8, 0x3

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_8
    const/4 v9, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_9
    const/4 v9, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    move-object p1, v9

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 131
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 133
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v8

    move p1, v8

    .line 139
    if-nez p1, :cond_3

    const/4 v8, 0x5

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    const/4 v9, 0x5

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v8, 0x7

    .line 145
    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v9, 0x2

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hn1;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    move p1, v9

    .line 153
    if-nez p1, :cond_3

    const/4 v8, 0x5

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x1

    .line 161
    throw p1

    const/4 v9, 0x7

    .line 162
    :pswitch_a
    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v8, 0x2

    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nn1;->W(JLjava/lang/Object;)Z

    .line 167
    move-result v8

    move p1, v8

    .line 168
    return p1

    .line 169
    :pswitch_b
    const/4 v9, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 172
    move-result v8

    move p1, v8

    .line 173
    if-eqz p1, :cond_3

    const/4 v9, 0x1

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    const/4 v9, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    const/4 v9, 0x1

    .line 182
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    const/4 v9, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 188
    move-result v9

    move p1, v9

    .line 189
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/4 v9, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    const/4 v9, 0x3

    .line 198
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    const/4 v9, 0x6

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->d(JLjava/lang/Object;)J

    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    const/4 v9, 0x7

    .line 207
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    const/4 v9, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v8, 0x6

    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nn1;->b0(JLjava/lang/Object;)F

    .line 215
    move-result v8

    move p1, v8

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v9

    move p1, v9

    .line 220
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    const/4 v8, 0x2

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nn1;->l0(JLjava/lang/Object;)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    const/4 v9, 0x3

    .line 235
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v8, 0x2

    ushr-int/lit8 p1, v0, 0x14

    const/4 v8, 0x2

    .line 240
    shl-int p1, v5, p1

    const/4 v8, 0x3

    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 245
    move-result v8

    move p2, v8

    .line 246
    and-int/2addr p1, p2

    const/4 v9, 0x1

    .line 247
    if-eqz p1, :cond_3

    const/4 v9, 0x3

    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 v9, 0x3

    const/4 v9, 0x0

    move p1, v9

    .line 251
    return p1

    nop

    const/4 v9, 0x1

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
        0x64t
        0x1ct
        0x6t
        0x14t
        -0x79t
        0x67t
        0x33t
        0x76t
        0x21t
        -0x1ct
        -0x49t
        0x35t
        -0x55t
    .end array-data
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x4

    .line 3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v6, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x7

    .line 7
    const v0, 0xfffff

    const/4 v6, 0x7

    .line 10
    and-int/2addr v0, p1

    const/4 v6, 0x7

    .line 11
    int-to-long v0, v0

    const/4 v6, 0x1

    .line 12
    const-wide/32 v2, 0xfffff

    const/4 v6, 0x2

    .line 15
    cmp-long v2, v0, v2

    const/4 v6, 0x7

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x7

    ushr-int/lit8 p1, p1, 0x14

    const/4 v6, 0x5

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    shl-int p1, v3, p1

    const/4 v6, 0x5

    .line 29
    or-int/2addr p1, v2

    const/4 v6, 0x2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v6, 0x6

    .line 33
    return-void

    .array-data 1
        0x6t
        0x4at
        0x3t
        0x3bt
        -0x31t
        0x5ct
        0x55t
        0x4ct
        0x3et
        -0x5ct
        -0x70t
        -0x24t
        0x55t
        0x5bt
        -0x20t
    .end array-data
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v5, 0x4

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x5

    .line 7
    const v0, 0xfffff

    const/4 v5, 0x5

    .line 10
    and-int/2addr p2, v0

    const/4 v5, 0x7

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/np1;->b(JLjava/lang/Object;)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    if-ne p2, p1, :cond_0

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1

    nop

    .array-data 1
        -0x4t
        -0x55t
        0x54t
        0x66t
        0x6et
        -0x10t
        0xft
        0x26t
        0x53t
        -0x2t
        -0x65t
        -0x22t
        0x33t
        0x67t
        -0x79t
        0x6ft
        0x72t
        0x6et
        -0x55t
        0x3bt
        -0x68t
        0x75t
        -0x7ft
        -0x55t
        0x78t
        0x41t
        0x3at
        0x5at
        0x28t
        -0x7ft
        0x2bt
        0x52t
        0x2at
        0x5t
        0x19t
        -0x2t
    .end array-data
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v4, 0x1

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x2

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x3

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x4

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x6

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/np1;->c(JLjava/lang/Object;I)V

    const/4 v4, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        -0x1t
        -0x17t
        -0x6dt
        0x38t
        0x6at
        -0x6bt
        -0x47t
        0x79t
        0x6t
        0x2dt
        -0x61t
        0x42t
        0x44t
        0x1bt
        0x77t
        0x3bt
        0x15t
        0x41t
    .end array-data
.end method

.method public final w(II)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    const/4 v9, 0x6

    .line 3
    array-length v1, v0

    const/4 v8, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    const/4 v8, 0x6

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    add-int/2addr v1, v2

    const/4 v8, 0x1

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    const/4 v8, 0x3

    .line 10
    add-int v3, v1, p2

    const/4 v8, 0x6

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 14
    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x2

    .line 16
    aget v5, v0, v4

    const/4 v8, 0x4

    .line 18
    if-ne p1, v5, :cond_0

    const/4 v9, 0x5

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v8, 0x7

    if-ge p1, v5, :cond_1

    const/4 v8, 0x2

    .line 23
    add-int/lit8 v1, v3, -0x1

    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 p2, v3, 0x1

    const/4 v8, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v9, 0x7

    return v2

    nop

    .array-data 1
        0x17t
        0x3at
        -0x13t
        0x39t
        -0x26t
        -0x6t
        -0x4t
        0x4dt
        -0x71t
        0x55t
        -0x66t
        0x5bt
        0x21t
        -0x46t
        -0x58t
        0x6at
        -0x26t
        0x5at
        0x74t
        -0x2bt
        -0xbt
        0x62t
        0x4ct
        0x6ct
        0x18t
        0x75t
        0x3ct
        0x2bt
        0x69t
        0x5at
    .end array-data
.end method

.method public final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ro1;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ro1;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    const-string v13, "Failed to parse the message."

    if-ge v4, v5, :cond_90

    add-int/lit8 v15, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/ads/yr1;->g(I[BILcom/google/android/gms/internal/ads/an1;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    :cond_0
    move/from16 v32, v15

    move v15, v4

    move/from16 v4, v32

    ushr-int/lit8 v12, v15, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/ads/ro1;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ro1;->c:I

    move/from16 v19, v4

    const/4 v4, 0x4

    const/4 v4, 0x3

    if-le v12, v7, :cond_2

    div-int/2addr v8, v4

    if-lt v12, v3, :cond_1

    if-gt v12, v11, :cond_1

    .line 4
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/ads/ro1;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, -0x1

    :goto_2
    const/4 v11, 0x3

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    if-lt v12, v3, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/ro1;->w(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 6
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/jp1;->f:Lcom/google/android/gms/internal/ads/jp1;

    const/4 v7, 0x2

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    move/from16 v0, p5

    move/from16 v17, v7

    move/from16 v29, v9

    move-object/from16 v24, v13

    move v10, v15

    move/from16 v3, v19

    move-object v9, v1

    move-object v13, v6

    move-object v15, v8

    move v8, v11

    move v11, v12

    move/from16 v19, v14

    move-object/from16 v14, p2

    move-object v12, v2

    goto/16 :goto_46

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v18, v3, 0x1

    .line 7
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ro1;->a:[I

    aget v4, v11, v18

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ro1;->l(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v18, v11

    int-to-long v10, v6

    const/high16 v21, 0x20000000

    const-wide/16 v22, 0x0

    const-string v6, ""

    move-wide/from16 v25, v10

    const-string v11, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v27, 0xda5

    const/16 v27, 0x1

    const/16 v10, 0xecc

    const/16 v10, 0x11

    if-gt v5, v10, :cond_17

    add-int/lit8 v10, v3, 0x2

    .line 8
    aget v10, v18, v10

    ushr-int/lit8 v18, v10, 0x14

    shl-int v18, v27, v18

    and-int v10, v10, v16

    if-eq v10, v9, :cond_7

    move-object/from16 v24, v13

    move/from16 v13, v16

    move/from16 v28, v4

    move/from16 v29, v5

    if-eq v9, v13, :cond_5

    int-to-long v4, v9

    .line 9
    invoke-virtual {v1, v2, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v10, v13, :cond_6

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    int-to-long v4, v10

    .line 10
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_4
    move v14, v4

    goto :goto_5

    :cond_7
    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v24, v13

    move v10, v9

    :goto_5
    packed-switch v29, :pswitch_data_0

    const/4 v4, 0x4

    const/4 v4, 0x3

    if-ne v7, v4, :cond_8

    or-int v14, v14, v18

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ro1;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v17, 0x7710

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yr1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object v11, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v3, v9

    move v9, v10

    move-object v6, v11

    :goto_8
    move v7, v12

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move v13, v3

    const/16 v17, 0x1ebd

    const/16 v17, -0x1

    move-object/from16 v9, p6

    move-object v11, v1

    move-object v1, v2

    move/from16 v20, v14

    move/from16 v4, v19

    move/from16 v19, v15

    move-object/from16 v15, p2

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v4, v19

    const/16 v17, 0x6371

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v18

    .line 15
    invoke-static {v9, v4, v11}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    move-result-wide v5

    move-wide/from16 v3, v25

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_a
    move/from16 v20, v14

    move/from16 v19, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v2

    goto/16 :goto_12

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/16 v17, 0x6175

    const/16 v17, -0x1

    if-nez v7, :cond_a

    or-int v14, v14, v18

    .line 18
    invoke-static {v9, v4, v11}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v3, v11, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/16 v17, 0x4281

    const/16 v17, -0x1

    if-nez v7, :cond_a

    .line 21
    invoke-static {v9, v4, v11}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v3, v11, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v7

    const/high16 v19, -0x80000000

    and-int v19, v28, v19

    if-eqz v19, :cond_d

    if-eqz v7, :cond_d

    .line 23
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/yn1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    .line 24
    :cond_b
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/vn1;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    if-ne v6, v8, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/jp1;

    move-result-object v6

    .line 25
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    :cond_c
    int-to-long v7, v3

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_a
    or-int v14, v14, v18

    .line 27
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/16 v17, 0x3a8d

    const/16 v17, -0x1

    if-ne v7, v3, :cond_a

    or-int v14, v14, v18

    .line 28
    invoke-static {v9, v4, v11}, Lcom/google/android/gms/internal/ads/yr1;->t([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v4, v19

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/16 v17, 0x3358

    const/16 v17, -0x1

    if-ne v7, v3, :cond_e

    or-int v14, v14, v18

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v7, v5

    move-object v6, v11

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 33
    invoke-virtual {v0, v9, v13, v3}, Lcom/google/android/gms/internal/ads/ro1;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    move v9, v10

    goto/16 :goto_8

    :cond_e
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move/from16 v20, v14

    move/from16 v19, v15

    move-object v15, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v7

    goto/16 :goto_12

    :pswitch_5
    move-object v5, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/16 v17, 0x778a

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v25

    if-ne v7, v3, :cond_12

    or-int v3, v20, v18

    and-int v7, v28, v21

    if-eqz v7, :cond_f

    .line 34
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/yr1;->s([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    goto :goto_b

    .line 35
    :cond_f
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v2, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_11

    if-nez v7, :cond_10

    .line 36
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 37
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    add-int/2addr v4, v7

    .line 38
    :goto_b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v5, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move-object v6, v2

    move v14, v3

    move-object v2, v9

    move v9, v10

    move v7, v12

    move v8, v13

    move/from16 v15, v19

    const v16, 0xfffff

    move-object v3, v1

    move-object v1, v5

    :goto_d
    move/from16 v5, p4

    goto/16 :goto_1

    .line 40
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 41
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    :cond_12
    move-object v15, v1

    move-object v11, v5

    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_12

    :pswitch_6
    move-object v5, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    const/16 v17, 0xbc1

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v25

    if-nez v7, :cond_12

    or-int v3, v20, v18

    .line 43
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/an1;->b:J

    cmp-long v6, v6, v22

    if-eqz v6, :cond_13

    move/from16 v6, v27

    goto :goto_e

    :cond_13
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 44
    :goto_e
    sget-object v7, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    invoke-virtual {v7, v9, v14, v15, v6}, Lcom/google/android/gms/internal/ads/nn1;->a0(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move-object v5, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    const/4 v3, 0x7

    const/4 v3, 0x5

    const/16 v17, 0x6bf1

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v25

    if-ne v7, v3, :cond_12

    add-int/lit8 v3, v4, 0x4

    or-int v6, v20, v18

    .line 45
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v4

    invoke-virtual {v5, v9, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v3

    move v14, v6

    move v7, v12

    move v8, v13

    move/from16 v15, v19

    const v16, 0xfffff

    move-object v3, v1

    move-object v6, v2

    move-object v1, v5

    move-object v2, v9

    move v9, v10

    goto :goto_d

    :pswitch_8
    move-object v5, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    move/from16 v3, v27

    const/16 v17, 0x5a5f

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v25

    if-ne v7, v3, :cond_14

    add-int/lit8 v7, v4, 0x8

    or-int v8, v20, v18

    move-object v3, v5

    .line 46
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v5

    move-wide/from16 v32, v14

    move-object v15, v1

    move-object v1, v3

    move-wide/from16 v3, v32

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_f
    move-object v6, v9

    move v9, v10

    :goto_10
    move v7, v12

    move v8, v13

    move-object v3, v15

    move/from16 v15, v19

    goto/16 :goto_0

    :cond_14
    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object v11, v5

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/16 v17, 0x2a4e

    const/16 v17, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p2

    if-nez v7, :cond_15

    or-int v14, v20, v18

    .line 47
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 48
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_f

    :cond_15
    move-object v11, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/16 v17, 0x289b

    const/16 v17, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p2

    if-nez v7, :cond_15

    or-int v14, v20, v18

    .line 49
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_f

    :pswitch_b
    move-object/from16 v9, p6

    move-object v11, v1

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    move-wide/from16 v5, v25

    const/4 v3, 0x0

    const/4 v3, 0x5

    const/16 v17, 0x55f0

    const/16 v17, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p2

    if-ne v7, v3, :cond_16

    add-int/lit8 v1, v4, 0x4

    or-int v14, v20, v18

    .line 51
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/nn1;->k0(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_11
    move-object v6, v9

    move v9, v10

    move-object v1, v11

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v9, p6

    move-object v11, v1

    move v13, v3

    move/from16 v20, v14

    move/from16 v4, v19

    move-wide/from16 v5, v25

    move/from16 v3, v27

    const/16 v17, 0x6080

    const/16 v17, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p2

    if-ne v7, v3, :cond_16

    add-int/lit8 v7, v4, 0x8

    or-int v14, v20, v18

    .line 53
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/np1;->c:Lcom/google/android/gms/internal/ads/nn1;

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nn1;->u1(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_11

    :goto_12
    move/from16 v0, p5

    move v3, v4

    move/from16 v29, v10

    move-object v14, v15

    move/from16 v10, v19

    move/from16 v19, v20

    move-object v15, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v1

    goto/16 :goto_46

    :cond_17
    move-object v10, v1

    move-object v1, v2

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v24, v13

    move/from16 v4, v19

    const/16 v17, 0x172

    const/16 v17, -0x1

    move v13, v3

    move/from16 v19, v15

    move-wide/from16 v2, v25

    move-object/from16 v15, p2

    const/16 v5, 0x45a0

    const/16 v5, 0x1b

    move/from16 v25, v4

    move/from16 v4, v29

    if-ne v4, v5, :cond_1b

    const/4 v5, 0x4

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1a

    .line 55
    invoke-virtual {v10, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/co1;

    .line 56
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/ym1;

    .line 57
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    if-nez v5, :cond_19

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    const/16 v5, 0x4cac

    const/16 v5, 0xa

    goto :goto_13

    :cond_18
    add-int/2addr v5, v5

    .line 59
    :goto_13
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/co1;->C(I)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v4

    .line 60
    invoke-virtual {v10, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v4

    .line 61
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v15

    move/from16 v2, v19

    move/from16 v4, v25

    move-object/from16 v15, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yr1;->y(Lcom/google/android/gms/internal/ads/dp1;I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v12

    move v8, v13

    move-object v2, v15

    const v16, 0xfffff

    move v15, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_1a
    move-object v15, v1

    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v30, v8

    move/from16 v29, v9

    move-object v7, v10

    move/from16 v31, v12

    move-object v12, v15

    move/from16 v10, v19

    move/from16 v19, v14

    move/from16 v14, v25

    :goto_14
    move-object/from16 v8, v24

    goto/16 :goto_37

    :cond_1b
    move-object v15, v1

    move/from16 v1, v19

    const/16 v5, 0x756a

    const/16 v5, 0x31

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v29, v9

    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v5, :cond_72

    move/from16 v5, v28

    move/from16 v28, v4

    int-to-long v4, v5

    .line 63
    invoke-virtual {v10, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v30, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/gms/internal/ads/co1;

    .line 64
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/ym1;

    .line 65
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ym1;->w:Z

    if-nez v5, :cond_1c

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 67
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/co1;->C(I)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v4

    .line 68
    invoke-virtual {v10, v15, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v5, v4

    packed-switch v28, :pswitch_data_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_1f

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 69
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v11, v5

    move/from16 v9, v19

    move/from16 v4, v25

    move/from16 v5, p4

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yr1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v18

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    .line 72
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    :goto_15
    if-ge v7, v5, :cond_1e

    move/from16 v25, v4

    .line 74
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move/from16 v18, v1

    iget v1, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v9, v1, :cond_1d

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    move-result-object v1

    move-object v7, v6

    move/from16 v19, v14

    move/from16 v6, v18

    move/from16 v14, v25

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yr1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    .line 77
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v14

    move/from16 v14, v19

    goto :goto_15

    :cond_1d
    move/from16 v19, v14

    move/from16 v14, v25

    goto :goto_16

    :cond_1e
    move/from16 v19, v14

    move v14, v4

    :goto_16
    move-object v15, v3

    move v4, v5

    move v1, v7

    move-object/from16 v30, v8

    move-object/from16 v25, v10

    move/from16 v31, v12

    move-object v8, v6

    move v10, v9

    goto/16 :goto_33

    :cond_1f
    move/from16 v9, v19

    move/from16 v19, v14

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v30, v8

    move/from16 v31, v12

    move/from16 v14, v25

    move-object/from16 v8, p6

    move-object/from16 v25, v10

    move v10, v9

    goto/16 :goto_32

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v4, v5

    move/from16 v1, v19

    const/4 v2, 0x5

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v19, v14

    move/from16 v14, v25

    if-ne v7, v2, :cond_25

    .line 79
    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/lo1;

    .line 80
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_24

    .line 81
    array-length v11, v3

    sub-int/2addr v11, v4

    if-gt v7, v11, :cond_23

    add-int/2addr v7, v4

    :goto_17
    if-ge v4, v7, :cond_20

    .line 82
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    move-object/from16 v25, v10

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 83
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    move-object/from16 v10, v25

    goto :goto_17

    :cond_20
    move-object/from16 v25, v10

    if-ne v4, v7, :cond_22

    :cond_21
    :goto_18
    move v10, v1

    move-object v15, v3

    move v1, v4

    :goto_19
    move v4, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    move-object v8, v6

    goto/16 :goto_33

    .line 84
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 85
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 88
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 91
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    :cond_25
    move-object/from16 v25, v10

    if-nez v7, :cond_26

    .line 93
    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/lo1;

    .line 94
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 95
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    :goto_1a
    if-ge v4, v5, :cond_21

    .line 96
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v1, v9, :cond_21

    .line 97
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/an1;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    move-result-wide v9

    .line 98
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    goto :goto_1a

    :cond_26
    move v10, v1

    move-object v15, v3

    :goto_1b
    move v4, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    move-object v8, v6

    goto/16 :goto_32

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v4, v5

    move/from16 v1, v19

    const/4 v2, 0x5

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v19, v14

    move/from16 v14, v25

    move-object/from16 v25, v10

    if-ne v7, v2, :cond_2b

    .line 99
    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/wn1;

    .line 100
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_2a

    .line 101
    array-length v10, v3

    sub-int/2addr v10, v4

    if-gt v7, v10, :cond_29

    add-int/2addr v7, v4

    :goto_1c
    if-ge v4, v7, :cond_27

    .line 102
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v10, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 103
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    goto :goto_1c

    :cond_27
    if-ne v4, v7, :cond_28

    goto/16 :goto_18

    .line 104
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 105
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 108
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 111
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    :cond_2b
    if-nez v7, :cond_26

    .line 113
    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/wn1;

    .line 114
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 115
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    :goto_1d
    if-ge v4, v5, :cond_21

    .line 116
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v1, v9, :cond_21

    .line 117
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    move-result v7

    .line 118
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    goto :goto_1d

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v4, v5

    move/from16 v1, v19

    const/4 v2, 0x4

    const/4 v2, 0x2

    move/from16 v5, p4

    move/from16 v19, v14

    move/from16 v14, v25

    move-object/from16 v25, v10

    if-ne v7, v2, :cond_2c

    .line 119
    invoke-static {v3, v14, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->x([BILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    move-object v10, v4

    move v4, v14

    goto :goto_1e

    :cond_2c
    if-nez v7, :cond_26

    move v2, v5

    move-object v5, v4

    move v4, v2

    move-object v2, v3

    move v3, v14

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->w(I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    move-object v10, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    .line 121
    :goto_1e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v7

    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 122
    invoke-static {v15, v12, v10, v7, v9}, Lcom/google/android/gms/internal/ads/ep1;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move v10, v1

    move v1, v2

    move-object v15, v3

    move v14, v4

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v1, v19

    move/from16 v4, v25

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object/from16 v25, v10

    move/from16 v19, v14

    move-object v10, v5

    move/from16 v5, p4

    if-ne v7, v2, :cond_34

    .line 123
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_33

    .line 124
    array-length v14, v3

    sub-int/2addr v14, v2

    if-gt v7, v14, :cond_32

    if-nez v7, :cond_2e

    .line 125
    sget-object v7, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 126
    :cond_2e
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v2, v7

    :goto_20
    if-ge v2, v5, :cond_2d

    .line 127
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v14, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v1, v14, :cond_2d

    .line 128
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_31

    .line 129
    array-length v14, v3

    sub-int/2addr v14, v2

    if-gt v7, v14, :cond_30

    if-nez v7, :cond_2f

    .line 130
    sget-object v7, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    .line 131
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 132
    :cond_2f
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 133
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 134
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 137
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 140
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 143
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    :cond_34
    move v10, v1

    move-object v15, v3

    move v14, v4

    goto/16 :goto_1b

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v1, v19

    move/from16 v4, v25

    const/4 v2, 0x2

    const/4 v2, 0x2

    move-object/from16 v25, v10

    move/from16 v19, v14

    move-object v10, v5

    move/from16 v5, p4

    if-ne v7, v2, :cond_34

    move v2, v1

    .line 145
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v1

    move-object v7, v6

    move-object v6, v10

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yr1;->y(Lcom/google/android/gms/internal/ads/dp1;I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    move v10, v2

    move-object v15, v3

    move v14, v4

    move v4, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    move-object v8, v7

    goto/16 :goto_33

    :pswitch_12
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v9, v5

    const/4 v2, 0x2

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v7, v2, :cond_43

    const-wide/32 v20, 0x20000000

    and-long v20, v30, v20

    cmp-long v2, v20, v22

    if-nez v2, :cond_3a

    .line 147
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_39

    if-nez v2, :cond_35

    .line 148
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v8

    goto :goto_22

    .line 149
    :cond_35
    new-instance v7, Ljava/lang/String;

    move-object/from16 v30, v8

    .line 150
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v5, :cond_38

    .line 152
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v10, v7, :cond_38

    .line 153
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_37

    if-nez v2, :cond_36

    .line 154
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    new-instance v7, Ljava/lang/String;

    .line 155
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 157
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 158
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    :cond_38
    move-object v15, v3

    move-object v8, v4

    move v4, v5

    move/from16 v31, v12

    goto/16 :goto_33

    .line 160
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 161
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    :cond_3a
    move-object/from16 v30, v8

    .line 163
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_42

    if-nez v7, :cond_3b

    .line 164
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v12

    goto :goto_24

    :cond_3b
    add-int v8, v2, v7

    .line 165
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/pp1;->a([BII)Z

    move-result v18

    if-eqz v18, :cond_41

    move/from16 v18, v8

    .line 166
    new-instance v8, Ljava/lang/String;

    move/from16 v31, v12

    .line 167
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v2, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move/from16 v2, v18

    :goto_24
    if-ge v2, v5, :cond_3f

    .line 169
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v8, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v10, v8, :cond_3f

    .line 170
    invoke-static {v3, v7, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_3c

    .line 171
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3c
    add-int v8, v2, v7

    .line 172
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/pp1;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 173
    new-instance v12, Ljava/lang/String;

    move/from16 v18, v8

    .line 174
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 175
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 176
    :cond_3d
    new-instance v2, Lcom/google/android/gms/internal/ads/ho1;

    .line 177
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 180
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    :cond_3f
    :goto_25
    move v1, v2

    :cond_40
    :goto_26
    move-object v15, v3

    move-object v8, v4

    move v4, v5

    goto/16 :goto_33

    .line 182
    :cond_41
    new-instance v2, Lcom/google/android/gms/internal/ads/ho1;

    .line 183
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v2

    .line 185
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 186
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1

    :cond_43
    move-object/from16 v30, v8

    move/from16 v31, v12

    :cond_44
    :goto_27
    move-object v15, v3

    move-object v8, v4

    move v4, v5

    goto/16 :goto_32

    :pswitch_13
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x3

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v7, v2, :cond_4a

    if-nez v6, :cond_49

    .line 188
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_48

    .line 189
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_47

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_46

    if-ne v1, v2, :cond_45

    goto :goto_26

    .line 190
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 191
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_46
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 194
    throw v9

    .line 195
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 196
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 199
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_49
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4a
    if-eqz v7, :cond_4b

    goto :goto_27

    :cond_4b
    if-nez v6, :cond_4c

    .line 202
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 203
    throw v9

    .line 204
    :cond_4c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x6

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v7, v2, :cond_54

    .line 205
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/wn1;

    .line 206
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v6, :cond_53

    .line 207
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v6, v7, :cond_52

    add-int v7, v2, v6

    .line 208
    iget v8, v1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    .line 209
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    array-length v6, v6

    if-gt v8, v6, :cond_4d

    move/from16 v18, v2

    goto :goto_29

    :cond_4d
    if-eqz v6, :cond_4f

    :goto_28
    if-ge v6, v8, :cond_4e

    move/from16 v18, v2

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/16 v11, 0x7141

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 210
    invoke-static {v6, v12, v15, v2, v11}, La0/e;->i(IIIII)I

    move-result v6

    move-object/from16 v15, p1

    move/from16 v2, v18

    goto :goto_28

    :cond_4e
    move/from16 v18, v2

    .line 211
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    .line 212
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    goto :goto_29

    :cond_4f
    move/from16 v18, v2

    const/16 v11, 0x332b

    const/16 v11, 0xa

    .line 213
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    :goto_29
    move/from16 v2, v18

    :goto_2a
    if-ge v2, v7, :cond_50

    .line 214
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2a

    :cond_50
    if-ne v2, v7, :cond_51

    goto/16 :goto_25

    .line 215
    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 216
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 219
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 222
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    :cond_54
    const/4 v1, 0x6

    const/4 v1, 0x5

    if-ne v7, v1, :cond_44

    add-int/lit8 v1, v14, 0x4

    .line 224
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/wn1;

    .line 225
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    :goto_2b
    if-ge v1, v5, :cond_40

    .line 226
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v10, v7, :cond_40

    .line 227
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    add-int/lit8 v1, v6, 0x4

    goto :goto_2b

    :pswitch_15
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x6

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v7, v2, :cond_5c

    .line 228
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/ads/lo1;

    .line 229
    invoke-static {v3, v14, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v6, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v6, :cond_5b

    .line 230
    array-length v7, v3

    sub-int/2addr v7, v2

    if-gt v6, v7, :cond_5a

    add-int v7, v2, v6

    .line 231
    iget v8, v1, Lcom/google/android/gms/internal/ads/lo1;->y:I

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v8, v6

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo1;->x:[J

    array-length v6, v6

    if-gt v8, v6, :cond_55

    move/from16 v18, v2

    goto :goto_2d

    :cond_55
    if-eqz v6, :cond_57

    :goto_2c
    if-ge v6, v8, :cond_56

    move/from16 v18, v2

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/16 v11, 0x1d51

    const/16 v11, 0xa

    const/4 v12, 0x4

    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 233
    invoke-static {v6, v12, v2, v15, v11}, La0/e;->i(IIIII)I

    move-result v6

    move/from16 v2, v18

    goto :goto_2c

    :cond_56
    move/from16 v18, v2

    .line 234
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lo1;->x:[J

    .line 235
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lo1;->x:[J

    goto :goto_2d

    :cond_57
    move/from16 v18, v2

    const/16 v11, 0x1385

    const/16 v11, 0xa

    .line 236
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lo1;->x:[J

    :goto_2d
    move/from16 v2, v18

    :goto_2e
    if-ge v2, v7, :cond_58

    .line 237
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2e

    :cond_58
    if-ne v2, v7, :cond_59

    goto/16 :goto_25

    .line 238
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 239
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 242
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1

    .line 244
    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 245
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    :cond_5c
    const/4 v15, 0x5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_44

    add-int/lit8 v1, v14, 0x8

    .line 247
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/ads/lo1;

    .line 248
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    :goto_2f
    if-ge v1, v5, :cond_40

    .line 249
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v10, v7, :cond_40

    .line 250
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_2f

    :pswitch_16
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v5

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x7

    const/4 v2, 0x2

    move/from16 v5, p4

    if-ne v7, v2, :cond_5d

    .line 251
    invoke-static {v3, v14, v6, v4}, Lcom/google/android/gms/internal/ads/yr1;->x([BILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    goto/16 :goto_26

    :cond_5d
    if-nez v7, :cond_44

    move-object v1, v6

    move-object v6, v4

    move v4, v5

    move-object v5, v1

    move-object v2, v3

    move v1, v10

    move v3, v14

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->w(I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v5

    move-object v15, v2

    move-object v8, v6

    move v1, v5

    goto/16 :goto_33

    :pswitch_17
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x2

    const/4 v2, 0x2

    move-object/from16 v8, p6

    if-ne v7, v2, :cond_62

    .line 253
    check-cast v5, Lcom/google/android/gms/internal/ads/lo1;

    .line 254
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_61

    .line 255
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_60

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_5e

    .line 256
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 257
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    goto :goto_30

    :cond_5e
    if-ne v1, v2, :cond_5f

    goto/16 :goto_33

    .line 258
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 259
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_60
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 262
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 265
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    :cond_62
    if-nez v7, :cond_6d

    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/lo1;

    .line 268
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 269
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    :goto_31
    if-ge v1, v4, :cond_6e

    .line 270
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ne v10, v3, :cond_6e

    .line 271
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 272
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/lo1;->c(J)V

    goto :goto_31

    :pswitch_18
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x5

    const/4 v2, 0x2

    move-object/from16 v8, p6

    if-ne v7, v2, :cond_66

    if-nez v5, :cond_65

    .line 273
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_64

    .line 274
    array-length v3, v15

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_63

    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 275
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    :cond_63
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 277
    throw v9

    .line 278
    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 279
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_65
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_66
    const/4 v3, 0x2

    const/4 v3, 0x5

    if-eq v7, v3, :cond_67

    goto :goto_32

    :cond_67
    if-nez v5, :cond_68

    .line 282
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 283
    throw v9

    .line 284
    :cond_68
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move/from16 v2, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v2

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v30, v8

    move/from16 v31, v12

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object/from16 v8, p6

    if-ne v7, v2, :cond_6c

    if-nez v5, :cond_6b

    .line 285
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_6a

    .line 286
    array-length v3, v15

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_69

    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 287
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    :cond_69
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 289
    throw v9

    .line 290
    :cond_6a
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 291
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :cond_6b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_6c
    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eq v7, v3, :cond_70

    :cond_6d
    :goto_32
    move v1, v14

    :cond_6e
    :goto_33
    if-eq v1, v14, :cond_6f

    move-object/from16 v2, p1

    move v5, v4

    move-object v6, v8

    move v8, v13

    move-object v3, v15

    move/from16 v14, v19

    move/from16 v9, v29

    move/from16 v7, v31

    const v16, 0xfffff

    move v4, v1

    move v15, v10

    move-object/from16 v1, v25

    goto/16 :goto_1

    :cond_6f
    move v0, v13

    move-object v13, v8

    move v8, v0

    move-object/from16 v12, p1

    move/from16 v0, p5

    move v3, v1

    move-object v14, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v30

    move/from16 v11, v31

    goto/16 :goto_46

    :cond_70
    if-nez v5, :cond_71

    .line 294
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 295
    throw v11

    .line 296
    :cond_71
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_72
    move/from16 v5, v25

    move-object/from16 v25, v10

    move/from16 v10, v19

    move/from16 v19, v14

    move v14, v5

    move-object/from16 v15, p2

    move-object/from16 v30, v8

    move/from16 v31, v12

    move/from16 v5, v28

    const/4 v11, 0x6

    const/4 v11, 0x0

    move-object/from16 v8, p6

    move/from16 v28, v4

    move/from16 v4, p4

    const/16 v12, 0x17f0

    const/16 v12, 0x32

    move/from16 v11, v28

    if-ne v11, v12, :cond_7e

    const/4 v12, 0x6

    const/4 v12, 0x2

    if-ne v7, v12, :cond_7d

    .line 297
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->E(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v7, v25

    .line 298
    invoke-virtual {v7, v12, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 299
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/no1;

    .line 300
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/no1;->w:Z

    if-nez v11, :cond_73

    .line 301
    sget-object v11, Lcom/google/android/gms/internal/ads/no1;->x:Lcom/google/android/gms/internal/ads/no1;

    .line 302
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/no1;->a()Lcom/google/android/gms/internal/ads/no1;

    move-result-object v11

    .line 303
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/pn1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/no1;

    .line 304
    invoke-virtual {v7, v12, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 305
    :cond_73
    check-cast v1, Lcom/google/android/gms/internal/ads/mo1;

    .line 306
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 307
    check-cast v5, Lcom/google/android/gms/internal/ads/no1;

    .line 308
    invoke-static {v15, v14, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-ltz v2, :cond_7c

    sub-int v3, v4, v1

    if-gt v2, v3, :cond_7c

    add-int v9, v1, v2

    .line 309
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    move-object v3, v2

    :goto_34
    if-ge v1, v9, :cond_79

    move-object/from16 v18, v2

    add-int/lit8 v2, v1, 0x1

    .line 310
    aget-byte v1, v15, v1

    if-gez v1, :cond_74

    .line 311
    invoke-static {v1, v15, v2, v8}, Lcom/google/android/gms/internal/ads/yr1;->g(I[BILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget v1, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    :cond_74
    move/from16 v20, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_77

    const/4 v4, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_75

    move/from16 v3, p4

    move-object v4, v15

    move-object/from16 v2, v21

    move-object v15, v5

    move-object v5, v8

    move-object v8, v6

    move/from16 v6, v20

    goto/16 :goto_36

    .line 312
    :cond_75
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/qp1;

    .line 313
    iget v2, v4, Lcom/google/android/gms/internal/ads/qp1;->x:I

    if-ne v3, v2, :cond_76

    move-object v2, v5

    .line 314
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move/from16 v3, p4

    move-object v1, v15

    move-object v15, v2

    move/from16 v2, v20

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ro1;->x([BIILcom/google/android/gms/internal/ads/qp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move/from16 v4, p4

    move v1, v2

    move-object v5, v15

    move-object/from16 v2, v18

    move-object/from16 v15, p2

    goto :goto_34

    :cond_76
    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object v5, v6

    move/from16 v6, v20

    :goto_35
    move-object/from16 v2, v21

    goto :goto_36

    :cond_77
    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move-object v15, v5

    move/from16 v2, v20

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/qp1;

    .line 316
    iget v5, v4, Lcom/google/android/gms/internal/ads/qp1;->x:I

    if-ne v3, v5, :cond_78

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 317
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ro1;->x([BIILcom/google/android/gms/internal/ads/qp1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    move v1, v2

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v2, v18

    move-object v15, v4

    move v4, v3

    move-object/from16 v3, v21

    goto/16 :goto_34

    :cond_78
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object v5, v6

    move v6, v2

    goto :goto_35

    .line 318
    :goto_36
    invoke-static {v1, v4, v6, v3, v5}, Lcom/google/android/gms/internal/ads/yr1;->A(I[BIILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    move-object v6, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_34

    :cond_79
    move-object v2, v3

    move v3, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v8

    move-object v8, v6

    if-ne v1, v9, :cond_7b

    .line 319
    invoke-virtual {v15, v8, v2}, Lcom/google/android/gms/internal/ads/no1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v14, :cond_7a

    move-object v6, v5

    move-object v1, v7

    move v15, v10

    move-object v2, v12

    move v8, v13

    move/from16 v14, v19

    move/from16 v7, v31

    const v16, 0xfffff

    move v5, v3

    move-object v3, v4

    move v4, v9

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_7a
    move/from16 v0, p5

    move-object v14, v4

    move v3, v9

    move v8, v13

    move-object/from16 v15, v30

    move/from16 v11, v31

    move-object v13, v5

    move-object v9, v7

    goto/16 :goto_46

    .line 320
    :cond_7b
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    move-object/from16 v8, v24

    .line 321
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_7c
    new-instance v1, Lcom/google/android/gms/internal/ads/ho1;

    .line 324
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v1

    :cond_7d
    move-object/from16 v12, p1

    move v3, v4

    move-object v5, v8

    move-object v4, v15

    move-object/from16 v7, v25

    goto/16 :goto_14

    :goto_37
    move/from16 v0, p5

    move-object v9, v7

    move-object/from16 v24, v8

    move v8, v13

    move v3, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_46

    :cond_7e
    move-object/from16 v12, p1

    move-object v4, v15

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    add-int/lit8 v15, v13, 0x2

    .line 326
    aget v15, v18, v15

    const v16, 0xfffff

    and-int v15, v15, v16

    move/from16 v28, v5

    int-to-long v4, v15

    packed-switch v11, :pswitch_data_2

    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    :goto_38
    move-object/from16 v14, p2

    :goto_39
    move-object/from16 v13, p6

    goto/16 :goto_44

    :pswitch_1a
    const/4 v4, 0x1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7f

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v11, v31

    .line 327
    invoke-virtual {v0, v11, v13, v12}, Lcom/google/android/gms/internal/ads/ro1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 329
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yr1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIIILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    .line 330
    invoke-virtual {v0, v11, v13, v12, v3}, Lcom/google/android/gms/internal/ads/ro1;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    move v4, v2

    move-object/from16 v24, v8

    :goto_3a
    move/from16 v18, v13

    move v0, v14

    :goto_3b
    move-object/from16 v15, v30

    :goto_3c
    move-object v14, v1

    move-object v13, v6

    goto/16 :goto_45

    :cond_7f
    move/from16 v11, v31

    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    goto :goto_38

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 v11, v31

    if-nez v7, :cond_80

    .line 331
    invoke-static {v1, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    move v15, v7

    move-object/from16 v24, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 332
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/kn1;->w(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v12, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v18, v13

    move v0, v14

    move v4, v15

    goto :goto_3b

    :cond_80
    move-object/from16 v24, v8

    :cond_81
    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    :goto_3d
    move-object v14, v1

    move-object v13, v6

    goto/16 :goto_44

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move-object/from16 v24, v8

    move/from16 v11, v31

    if-nez v7, :cond_81

    .line 334
    invoke-static {v1, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 335
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kn1;->u(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto :goto_3a

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move-object/from16 v24, v8

    move/from16 v11, v31

    if-nez v7, :cond_85

    .line 337
    invoke-static {v1, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 338
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->F(I)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v15

    if-eqz v15, :cond_82

    .line 339
    invoke-interface {v15, v8}, Lcom/google/android/gms/internal/ads/yn1;->a(I)Z

    move-result v15

    if-eqz v15, :cond_83

    :cond_82
    move-object/from16 v15, v30

    goto :goto_3e

    .line 340
    :cond_83
    move-object v2, v12

    check-cast v2, Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    move-object/from16 v15, v30

    if-ne v3, v15, :cond_84

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/jp1;

    move-result-object v3

    .line 341
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    :cond_84
    int-to-long v4, v8

    .line 342
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    goto :goto_3f

    .line 343
    :goto_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v4, v7

    move/from16 v18, v13

    move v0, v14

    goto/16 :goto_3c

    :cond_85
    move-object/from16 v15, v30

    :cond_86
    move/from16 v18, v13

    move v0, v14

    goto :goto_3d

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move-object/from16 v24, v8

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v8, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_86

    .line 345
    invoke-static {v1, v14, v6}, Lcom/google/android/gms/internal/ads/yr1;->t([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    .line 346
    invoke-virtual {v9, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move-object/from16 v24, v8

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v8, 0x6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_87

    .line 348
    invoke-virtual {v0, v11, v13, v12}, Lcom/google/android/gms/internal/ads/ro1;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ro1;->D(I)Lcom/google/android/gms/internal/ads/dp1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v14

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I

    move-result v2

    move-object v14, v3

    .line 351
    invoke-virtual {v0, v11, v13, v12, v1}, Lcom/google/android/gms/internal/ads/ro1;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    move v0, v4

    move/from16 v18, v13

    move-object/from16 v13, p6

    move v4, v2

    goto/16 :goto_45

    :cond_87
    move v4, v14

    move-object v14, v1

    move v0, v4

    move/from16 v18, v13

    goto/16 :goto_39

    :pswitch_20
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v8, 0x7

    const/4 v8, 0x2

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-ne v7, v8, :cond_8c

    .line 352
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v7

    iget v8, v13, Lcom/google/android/gms/internal/ads/an1;->a:I

    if-nez v8, :cond_88

    .line 353
    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_41

    :cond_88
    add-int v6, v7, v8

    and-int v20, v28, v21

    if-eqz v20, :cond_8a

    .line 354
    invoke-static {v14, v7, v6}, Lcom/google/android/gms/internal/ads/pp1;->a([BII)Z

    move-result v20

    if-eqz v20, :cond_89

    goto :goto_40

    :cond_89
    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    :cond_8a
    :goto_40
    new-instance v1, Ljava/lang/String;

    move/from16 v20, v6

    .line 357
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v7, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 358
    invoke-virtual {v9, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v20

    .line 359
    :goto_41
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto/16 :goto_45

    :pswitch_21
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_8c

    .line 360
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/an1;->b:J

    cmp-long v6, v6, v22

    if-eqz v6, :cond_8b

    const/16 v27, 0x5ede

    const/16 v27, 0x1

    goto :goto_42

    :cond_8b
    const/16 v27, 0x34f4

    const/16 v27, 0x0

    .line 361
    :goto_42
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v4, v1

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v1, 0x3

    const/4 v1, 0x5

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_8c

    add-int/lit8 v1, v0, 0x4

    .line 363
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_23
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v1, 0x2

    const/4 v1, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_8c

    add-int/lit8 v1, v0, 0x8

    .line 365
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_24
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_8c

    .line 367
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget v6, v13, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_25
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_8c

    .line 370
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    move-result v1

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 372
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_26
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v1, 0x6

    const/4 v1, 0x5

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_8c

    add-int/lit8 v1, v0, 0x4

    .line 373
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_27
    move-object/from16 v24, v8

    move/from16 v18, v13

    move v0, v14

    move-object/from16 v15, v30

    move/from16 v11, v31

    const/4 v1, 0x7

    const/4 v1, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_8c

    add-int/lit8 v1, v0, 0x8

    .line 376
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v9, v12, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    invoke-virtual {v9, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :cond_8c
    :goto_44
    move v4, v0

    :goto_45
    if-eq v4, v0, :cond_8d

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v1, v9

    move v15, v10

    move v7, v11

    move-object v2, v12

    move-object v6, v13

    move-object v3, v14

    move/from16 v8, v18

    move/from16 v14, v19

    move/from16 v9, v29

    goto/16 :goto_0

    :cond_8d
    move/from16 v0, p5

    move v3, v4

    move/from16 v8, v18

    :goto_46
    if-ne v10, v0, :cond_8e

    if-eqz v0, :cond_8e

    move/from16 v5, p4

    move v4, v3

    move v15, v10

    move-object v2, v12

    move/from16 v14, v19

    :goto_47
    move/from16 v1, v29

    const v13, 0xfffff

    goto :goto_48

    .line 379
    :cond_8e
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    if-ne v2, v15, :cond_8f

    invoke-static {}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/jp1;

    move-result-object v2

    .line 380
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    :cond_8f
    move/from16 v4, p4

    move-object v5, v2

    move v1, v10

    move-object v6, v13

    move-object v2, v14

    .line 381
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->z(I[BIILcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/an1;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v15, v1

    move v5, v4

    move-object v1, v9

    move v7, v11

    move-object v2, v12

    move/from16 v14, v19

    move/from16 v9, v29

    const v16, 0xfffff

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_90
    move/from16 v0, p5

    move/from16 v29, v9

    move-object/from16 v24, v13

    move/from16 v19, v14

    move-object v9, v1

    goto :goto_47

    :goto_48
    if-eq v1, v13, :cond_91

    int-to-long v6, v1

    .line 382
    invoke-virtual {v9, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_91
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/ads/ro1;->h:I

    const/4 v12, 0x5

    const/4 v12, 0x0

    :goto_49
    iget v6, v1, Lcom/google/android/gms/internal/ads/ro1;->i:I

    if-ge v3, v6, :cond_92

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ro1;->g:[I

    .line 383
    aget v6, v6, v3

    .line 384
    invoke-virtual {v1, v6, v2, v12, v2}, Lcom/google/android/gms/internal/ads/ro1;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/jp1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_92
    if-eqz v12, :cond_93

    .line 385
    check-cast v2, Lcom/google/android/gms/internal/ads/vn1;

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/vn1;->zzt:Lcom/google/android/gms/internal/ads/jp1;

    :cond_93
    if-nez v0, :cond_95

    if-ne v4, v5, :cond_94

    goto :goto_4a

    :cond_94
    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    move-object/from16 v8, v24

    .line 386
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    :cond_95
    move-object/from16 v8, v24

    if-gt v4, v5, :cond_96

    if-ne v15, v0, :cond_96

    :goto_4a
    return v4

    :cond_96
    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    .line 388
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .array-data 1
        0x2ft
        0x2bt
        -0x41t
        0x3at
        0x54t
        0x54t
        -0x80t
        0x4et
        0x36t
        -0x11t
        -0x67t
        0x79t
        0x27t
        -0x5ft
        0x62t
        -0x49t
        0x7ft
        0x2bt
        -0x39t
        0x5bt
        -0xbt
        0x7t
        0x36t
        -0x3dt
        -0x79t
        0x59t
        -0x62t
        -0x2at
        0x3ft
        0x1dt
        -0x56t
        -0x78t
        -0x3bt
    .end array-data
.end method
