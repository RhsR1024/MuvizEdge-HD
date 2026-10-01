.class public abstract Lmb/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 13
    sput-object v0, Lmb/k;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 15
    const/16 v4, 0xd

    move v1, v4

    .line 17
    new-array v1, v1, [I

    const/4 v4, 0x7

    .line 19
    fill-array-data v1, :array_0

    const/4 v4, 0x5

    .line 22
    sput-object v1, Lmb/k;->c:[I

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move v1, v4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    const v2, 0x7f1401d7

    const/4 v4, 0x7

    .line 32
    const/4 v4, 0x2

    move v3, v4

    .line 33
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    const v2, 0x7f1401cd

    const/4 v4, 0x1

    .line 40
    const/4 v4, 0x3

    move v3, v4

    .line 41
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    const v2, 0x7f1401bf

    const/4 v4, 0x4

    .line 48
    const/16 v4, 0x9

    move v3, v4

    .line 50
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    const v2, 0x7f1401bd

    const/4 v4, 0x5

    .line 57
    const/4 v4, 0x4

    move v3, v4

    .line 58
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    move-object v1, v4

    .line 62
    const v2, 0x7f1401cc

    const/4 v4, 0x3

    .line 65
    const/4 v4, 0x5

    move v3, v4

    .line 66
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    move-object v1, v4

    .line 70
    const v2, 0x7f1401c0

    const/4 v4, 0x3

    .line 73
    const/4 v4, 0x6

    move v3, v4

    .line 74
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    move-object v1, v4

    .line 78
    const v2, 0x7f1401a6

    const/4 v4, 0x2

    .line 81
    const/4 v4, 0x7

    move v3, v4

    .line 82
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    move-object v1, v4

    .line 86
    const v2, 0x7f1401c5

    const/4 v4, 0x3

    .line 89
    const/16 v4, 0x8

    move v3, v4

    .line 91
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    move-object v1, v4

    .line 95
    const v2, 0x7f1401bb

    const/4 v4, 0x2

    .line 98
    const/16 v4, 0xa

    move v3, v4

    .line 100
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    move-object v1, v4

    .line 104
    const v2, 0x7f1401ca

    const/4 v4, 0x6

    .line 107
    const/16 v4, 0xb

    move v3, v4

    .line 109
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    move-object v1, v4

    .line 113
    const v2, 0x7f1401e7

    const/4 v4, 0x4

    .line 116
    const/4 v4, -0x1

    move v3, v4

    .line 117
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    move-object v1, v4

    .line 121
    const v2, 0x7f1401db

    const/4 v4, 0x1

    .line 124
    const/4 v4, -0x2

    move v3, v4

    .line 125
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    move-object v1, v4

    .line 129
    const v2, 0x7f1401d9

    const/4 v4, 0x3

    .line 132
    const/4 v4, -0x3

    move v3, v4

    .line 133
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    move-object v1, v4

    .line 137
    const v2, 0x7f1401dd

    const/4 v4, 0x4

    .line 140
    const/4 v4, -0x4

    move v3, v4

    .line 141
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    move-object v1, v4

    .line 145
    const v2, 0x7f1401dc

    const/4 v4, 0x3

    .line 148
    const/4 v4, -0x5

    move v3, v4

    .line 149
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    move-object v1, v4

    .line 153
    const v2, 0x7f1401da

    const/4 v4, 0x1

    .line 156
    const/16 v4, 0x68

    move v3, v4

    .line 158
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    move-object v1, v4

    .line 162
    const v2, 0x7f140040

    const/4 v4, 0x6

    .line 165
    const/16 v4, 0x64

    move v3, v4

    .line 167
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->n(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    move-object v1, v4

    .line 171
    const v2, 0x7f140212

    const/4 v4, 0x7

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v4

    move-object v2, v4

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 183
    :array_0
    .array-data 4
        0x1
        0x4
        0x8
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x16
        0x15
        0x18
        0x19
    .end array-data

    .array-data 1
        0x5at
        -0x45t
        -0x33t
        0x3ct
        -0x49t
        -0x57t
        0x49t
        0xft
        -0x7et
        0x20t
        0x1ct
        -0x2ft
        0x4bt
        -0x76t
        -0x2t
        0x1bt
        0x3at
        0x7at
        0x18t
        -0x5et
        -0x69t
        0x7ct
        0x2ct
        -0x18t
        -0x69t
        0x18t
        -0x5ft
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x4

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const p1, 0x7f14014e

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x3

    const p1, 0x7f1400bc

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x1

    const p1, 0x7f1400ba

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 v3, 0x4

    const p1, 0x7f1400bd

    const/4 v3, 0x5

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    return-object v1

    .line 45
    :cond_3
    const/4 v3, 0x2

    const p1, 0x7f1400bb

    const/4 v3, 0x5

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object v1, v3

    .line 52
    return-object v1

    nop

    .array-data 1
        0x1et
        -0x26t
        0xft
        0x2at
        -0x36t
        -0x4ct
        -0x6ft
        0x44t
        0x5dt
        0x3bt
        -0xdt
        0xbt
        0x70t
        0x40t
        0x15t
        0x6dt
        0x4ft
        0x7ct
        0x68t
        -0x16t
        -0x58t
        -0x4bt
        0x43t
        -0x67t
        -0x2et
        0x6at
        -0x7ct
        0x14t
        -0x2dt
        0x24t
        -0xbt
        0x6et
        -0xbt
    .end array-data
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lmb/k;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v4, 0x5

    const p1, 0x7f14014e

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    return-object v2

    .array-data 1
        0x1et
        -0xet
        -0x9t
        0x51t
        -0x72t
        0x37t
        -0x10t
        0x69t
        0x5t
        0xft
        -0x41t
        -0x22t
        0x3t
        0x41t
        0x74t
        0x32t
        0x41t
        0x4at
    .end array-data
.end method

.method public static c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;
    .locals 10

    .line 1
    const/4 v0, 0x7

    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    invoke-static/range {v3 .. v8}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lmb/l0;

    .line 20
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lmb/l0;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lmb/j;

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p4

    .line 36
    move-object v3, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lmb/j;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lmb/d;

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move-object v1, p3

    .line 46
    move-object v2, p4

    .line 47
    move-object v3, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lmb/d;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lmb/j0;

    .line 54
    move v4, p1

    .line 55
    move v5, p2

    .line 56
    move-object v1, p3

    .line 57
    move-object v2, p4

    .line 58
    move-object v3, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lmb/j0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lmb/b0;

    .line 65
    move v4, p1

    .line 66
    move v5, p2

    .line 67
    move-object v1, p3

    .line 68
    move-object v2, p4

    .line 69
    move-object v3, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lmb/b0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Lmb/z;

    .line 76
    move v4, p1

    .line 77
    move v5, p2

    .line 78
    move-object v1, p3

    .line 79
    move-object v2, p4

    .line 80
    move-object v3, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lmb/z;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, Lmb/g0;

    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    move-object v1, p3

    .line 90
    move-object v2, p4

    .line 91
    move-object v3, p5

    .line 92
    invoke-direct/range {v0 .. v5}, Lmb/g0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    new-instance v0, Lmb/d0;

    .line 98
    move v4, p1

    .line 99
    move v5, p2

    .line 100
    move-object v1, p3

    .line 101
    move-object v2, p4

    .line 102
    move-object v3, p5

    .line 103
    invoke-direct/range {v0 .. v5}, Lmb/d0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    new-instance v0, Lmb/b;

    .line 109
    move v4, p1

    .line 110
    move v5, p2

    .line 111
    move-object v1, p3

    .line 112
    move-object v2, p4

    .line 113
    move-object v3, p5

    .line 114
    invoke-direct/range {v0 .. v5}, Lmb/b;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    new-instance v0, Lmb/y;

    .line 120
    move v4, p1

    .line 121
    move v5, p2

    .line 122
    move-object v1, p3

    .line 123
    move-object v2, p4

    .line 124
    move-object v3, p5

    .line 125
    invoke-direct/range {v0 .. v5}, Lmb/y;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 128
    return-object v0

    .line 129
    :pswitch_a
    new-instance v0, Lmb/l0;

    .line 131
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 132
    move v1, p1

    .line 133
    move v2, p2

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    move-object v6, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lmb/l0;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    new-instance v0, Lmb/i0;

    .line 143
    move v4, p1

    .line 144
    move v5, p2

    .line 145
    move-object v1, p3

    .line 146
    move-object v2, p4

    .line 147
    move-object v3, p5

    .line 148
    invoke-direct/range {v0 .. v5}, Lmb/i0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 151
    return-object v0

    .line 152
    :pswitch_c
    new-instance v0, Lmb/w;

    .line 154
    move v4, p1

    .line 155
    move v5, p2

    .line 156
    move-object v1, p3

    .line 157
    move-object v2, p4

    .line 158
    move-object v3, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Lmb/w;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 162
    return-object v0

    .line 163
    :pswitch_d
    new-instance v3, Lmb/r;

    .line 165
    move v7, p1

    .line 166
    move v8, p2

    .line 167
    move-object v4, p3

    .line 168
    move-object v5, p4

    .line 169
    move-object v6, p5

    .line 170
    invoke-direct/range {v3 .. v8}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 173
    const/16 p0, 0x7e6a

    const/16 p0, 0xc

    .line 175
    iput p0, v3, Lmb/l;->a:I

    .line 177
    iput v0, v3, Lmb/l;->b:I

    .line 179
    const p0, 0x7f140080

    .line 182
    iput p0, v3, Lmb/l;->c:I

    .line 184
    const p0, 0x7f0800af

    .line 187
    iput p0, v3, Lmb/l;->d:I

    .line 189
    new-instance p0, Landroid/graphics/Paint;

    .line 191
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 194
    iput-object p0, v3, Lmb/r;->o:Landroid/graphics/Paint;

    .line 196
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 209
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 214
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 217
    new-instance p0, Lmb/p;

    .line 219
    const/4 p1, 0x0

    const/4 p1, 0x0

    .line 220
    invoke-direct {p0, v3, p1}, Lmb/p;-><init>(Lmb/r;I)V

    .line 223
    iput-object p0, v3, Lmb/r;->l:Lmb/p;

    .line 225
    new-instance p0, Lmb/p;

    .line 227
    const/4 p1, 0x0

    const/4 p1, 0x2

    .line 228
    invoke-direct {p0, v3, p1}, Lmb/p;-><init>(Lmb/r;I)V

    .line 231
    iput-object p0, v3, Lmb/r;->m:Lmb/p;

    .line 233
    new-instance p0, Lmb/p;

    .line 235
    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 236
    invoke-direct {p0, v3, p1}, Lmb/p;-><init>(Lmb/r;I)V

    .line 239
    iput-object p0, v3, Lmb/r;->n:Lmb/p;

    .line 241
    invoke-virtual {v3}, Lmb/r;->h()V

    .line 244
    invoke-virtual {v3}, Lmb/r;->i()V

    .line 247
    return-object v3

    .line 248
    :pswitch_e
    new-instance v0, Lmb/f0;

    .line 250
    move v4, p1

    .line 251
    move v5, p2

    .line 252
    move-object v1, p3

    .line 253
    move-object v2, p4

    .line 254
    move-object v3, p5

    .line 255
    invoke-direct/range {v0 .. v5}, Lmb/f0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 258
    return-object v0

    .line 259
    :pswitch_f
    new-instance v3, Lmb/h0;

    .line 261
    move v7, p1

    .line 262
    move v8, p2

    .line 263
    move-object v4, p3

    .line 264
    move-object v5, p4

    .line 265
    move-object v6, p5

    .line 266
    invoke-direct/range {v3 .. v8}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 269
    const/16 p0, 0x3454

    const/16 p0, 0xa

    .line 271
    iput p0, v3, Lmb/l;->a:I

    .line 273
    iput v2, v3, Lmb/l;->b:I

    .line 275
    const p0, 0x7f14008d

    .line 278
    iput p0, v3, Lmb/l;->c:I

    .line 280
    const p0, 0x7f0800bf

    .line 283
    iput p0, v3, Lmb/l;->d:I

    .line 285
    new-instance p0, Landroid/graphics/Paint;

    .line 287
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 290
    iput-object p0, v3, Lmb/h0;->o:Landroid/graphics/Paint;

    .line 292
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 297
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 305
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 307
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 313
    new-instance p0, Ljb/u;

    .line 315
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/h0;)V

    .line 318
    iput-object p0, v3, Lmb/h0;->l:Ljb/u;

    .line 320
    new-instance p0, Ljb/u;

    .line 322
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/h0;)V

    .line 325
    iput-object p0, v3, Lmb/h0;->m:Ljb/u;

    .line 327
    new-instance p0, Ljb/u;

    .line 329
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/h0;)V

    .line 332
    iput-object p0, v3, Lmb/h0;->n:Ljb/u;

    .line 334
    invoke-virtual {v3}, Lmb/h0;->h()V

    .line 337
    invoke-virtual {v3}, Lmb/h0;->i()V

    .line 340
    return-object v3

    .line 341
    :pswitch_10
    new-instance v3, Lmb/u;

    .line 343
    move v7, p1

    .line 344
    move v8, p2

    .line 345
    move-object v4, p3

    .line 346
    move-object v5, p4

    .line 347
    move-object v6, p5

    .line 348
    invoke-direct/range {v3 .. v8}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 351
    const/16 p0, 0x7250

    const/16 p0, 0x9

    .line 353
    iput p0, v3, Lmb/l;->a:I

    .line 355
    iput v2, v3, Lmb/l;->b:I

    .line 357
    const p0, 0x7f140082

    .line 360
    iput p0, v3, Lmb/l;->c:I

    .line 362
    const p0, 0x7f0800b1

    .line 365
    iput p0, v3, Lmb/l;->d:I

    .line 367
    new-instance p0, Landroid/graphics/Paint;

    .line 369
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 372
    iput-object p0, v3, Lmb/u;->o:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 379
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 385
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 387
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 389
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 392
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 395
    new-instance p0, Ljb/u;

    .line 397
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/u;)V

    .line 400
    iput-object p0, v3, Lmb/u;->l:Ljb/u;

    .line 402
    new-instance p0, Ljb/u;

    .line 404
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/u;)V

    .line 407
    iput-object p0, v3, Lmb/u;->m:Ljb/u;

    .line 409
    new-instance p0, Ljb/u;

    .line 411
    invoke-direct {p0, v3}, Ljb/u;-><init>(Lmb/u;)V

    .line 414
    iput-object p0, v3, Lmb/u;->n:Ljb/u;

    .line 416
    invoke-virtual {v3}, Lmb/u;->h()V

    .line 419
    invoke-virtual {v3}, Lmb/u;->i()V

    .line 422
    return-object v3

    .line 423
    :pswitch_11
    new-instance v0, Lmb/c0;

    .line 425
    move v4, p1

    .line 426
    move v5, p2

    .line 427
    move-object v1, p3

    .line 428
    move-object v2, p4

    .line 429
    move-object v3, p5

    .line 430
    invoke-direct/range {v0 .. v5}, Lmb/c0;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 433
    return-object v0

    .line 434
    :pswitch_12
    new-instance v0, Lmb/o;

    .line 436
    move v4, p1

    .line 437
    move v5, p2

    .line 438
    move-object v1, p3

    .line 439
    move-object v2, p4

    .line 440
    move-object v3, p5

    .line 441
    invoke-direct/range {v0 .. v5}, Lmb/o;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 444
    return-object v0

    .line 445
    :pswitch_13
    new-instance v3, Lmb/t;

    .line 447
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 448
    move v4, p1

    .line 449
    move v5, p2

    .line 450
    move-object v7, p3

    .line 451
    move-object v8, p4

    .line 452
    move-object v9, p5

    .line 453
    invoke-direct/range {v3 .. v9}, Lmb/t;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 456
    const/4 p0, 0x3

    const/4 p0, 0x6

    .line 457
    iput p0, v3, Lmb/l;->a:I

    .line 459
    iput v2, v3, Lmb/l;->b:I

    .line 461
    const p0, 0x7f140081

    .line 464
    iput p0, v3, Lmb/l;->c:I

    .line 466
    const p0, 0x7f0800b0

    .line 469
    iput p0, v3, Lmb/l;->d:I

    .line 471
    new-instance p0, Landroid/graphics/Paint;

    .line 473
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 476
    iput-object p0, v3, Lmb/t;->n:Landroid/graphics/Paint;

    .line 478
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 480
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 483
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 485
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 488
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 491
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 493
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 495
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 498
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 501
    new-instance p0, Lmb/s;

    .line 503
    invoke-direct {p0, v3}, Lmb/s;-><init>(Lmb/t;)V

    .line 506
    iput-object p0, v3, Lmb/t;->z:Ldb/e;

    .line 508
    invoke-virtual {v3}, Lmb/t;->i()V

    .line 511
    invoke-virtual {v3}, Lmb/t;->k()V

    .line 514
    return-object v3

    .line 515
    :pswitch_14
    new-instance v3, Lmb/t;

    .line 517
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 518
    move v4, p1

    .line 519
    move v5, p2

    .line 520
    move-object v7, p3

    .line 521
    move-object v8, p4

    .line 522
    move-object v9, p5

    .line 523
    invoke-direct/range {v3 .. v9}, Lmb/t;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 526
    const/4 p0, 0x0

    const/4 p0, 0x5

    .line 527
    iput p0, v3, Lmb/l;->a:I

    .line 529
    iput v2, v3, Lmb/l;->b:I

    .line 531
    const p0, 0x7f14008c

    .line 534
    iput p0, v3, Lmb/l;->c:I

    .line 536
    const p0, 0x7f0800be

    .line 539
    iput p0, v3, Lmb/l;->d:I

    .line 541
    new-instance p0, Landroid/graphics/Paint;

    .line 543
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 546
    iput-object p0, v3, Lmb/t;->n:Landroid/graphics/Paint;

    .line 548
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 550
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 553
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 555
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 558
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 563
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 565
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 571
    new-instance p0, Lmb/s;

    .line 573
    const/4 p1, 0x2

    const/4 p1, 0x0

    .line 574
    invoke-direct {p0, v3, p1}, Lmb/s;-><init>(Lmb/t;B)V

    .line 577
    iput-object p0, v3, Lmb/t;->z:Ldb/e;

    .line 579
    invoke-virtual {v3}, Lmb/t;->h()V

    .line 582
    invoke-virtual {v3}, Lmb/t;->j()V

    .line 585
    return-object v3

    .line 586
    :pswitch_15
    new-instance v0, Lmb/h;

    .line 588
    move v4, p1

    .line 589
    move v5, p2

    .line 590
    move-object v1, p3

    .line 591
    move-object v2, p4

    .line 592
    move-object v3, p5

    .line 593
    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 596
    return-object v0

    .line 597
    :pswitch_16
    new-instance v3, Lmb/h;

    .line 599
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 600
    move v4, p1

    .line 601
    move v5, p2

    .line 602
    move-object v7, p3

    .line 603
    move-object v8, p4

    .line 604
    move-object v9, p5

    .line 605
    invoke-direct/range {v3 .. v9}, Lmb/h;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 608
    const/4 p0, 0x0

    const/4 p0, 0x3

    .line 609
    iput p0, v3, Lmb/l;->a:I

    .line 611
    iput v2, v3, Lmb/l;->b:I

    .line 613
    const p0, 0x7f14007c

    .line 616
    iput p0, v3, Lmb/l;->c:I

    .line 618
    const p0, 0x7f0800aa

    .line 621
    iput p0, v3, Lmb/l;->d:I

    .line 623
    new-instance p0, Landroid/graphics/Paint;

    .line 625
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 628
    iput-object p0, v3, Lmb/h;->n:Landroid/graphics/Paint;

    .line 630
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 632
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 635
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 637
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 640
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 643
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 645
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 647
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 650
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 653
    new-instance p0, Lmb/g;

    .line 655
    invoke-direct {p0, v3}, Lmb/g;-><init>(Lmb/h;)V

    .line 658
    iput-object p0, v3, Lmb/h;->y:Ldb/e;

    .line 660
    invoke-virtual {v3}, Lmb/h;->i()V

    .line 663
    invoke-virtual {v3}, Lmb/h;->l()V

    .line 666
    return-object v3

    .line 667
    :pswitch_17
    new-instance v3, Lmb/h;

    .line 669
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 670
    move v4, p1

    .line 671
    move v5, p2

    .line 672
    move-object v7, p3

    .line 673
    move-object v8, p4

    .line 674
    move-object v9, p5

    .line 675
    invoke-direct/range {v3 .. v9}, Lmb/h;-><init>(IIILcb/i;Ldb/h;Lnb/a;)V

    .line 678
    iput v0, v3, Lmb/l;->a:I

    .line 680
    iput v2, v3, Lmb/l;->b:I

    .line 682
    const p0, 0x7f140085

    .line 685
    iput p0, v3, Lmb/l;->c:I

    .line 687
    const p0, 0x7f0800b6

    .line 690
    iput p0, v3, Lmb/l;->d:I

    .line 692
    new-instance p0, Landroid/graphics/Paint;

    .line 694
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 697
    iput-object p0, v3, Lmb/h;->n:Landroid/graphics/Paint;

    .line 699
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 701
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 704
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 706
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 709
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 712
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 714
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 716
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 719
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 722
    new-instance p0, Lmb/m;

    .line 724
    const/4 p1, 0x3

    const/4 p1, 0x0

    .line 725
    invoke-direct {p0, v3, p1}, Lmb/m;-><init>(Lmb/h;B)V

    .line 728
    iput-object p0, v3, Lmb/h;->y:Ldb/e;

    .line 730
    invoke-virtual {v3}, Lmb/h;->h()V

    .line 733
    invoke-virtual {v3}, Lmb/h;->k()V

    .line 736
    return-object v3

    .line 737
    :pswitch_18
    new-instance v3, Lmb/f;

    .line 739
    move v7, p1

    .line 740
    move v8, p2

    .line 741
    move-object v4, p3

    .line 742
    move-object v5, p4

    .line 743
    move-object v6, p5

    .line 744
    invoke-direct/range {v3 .. v8}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    .line 747
    iput v2, v3, Lmb/l;->a:I

    .line 749
    iput v2, v3, Lmb/l;->b:I

    .line 751
    const p0, 0x7f14007b

    .line 754
    iput p0, v3, Lmb/l;->c:I

    .line 756
    const p0, 0x7f0800a9

    .line 759
    iput p0, v3, Lmb/l;->d:I

    .line 761
    new-instance p0, Landroid/graphics/Paint;

    .line 763
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 766
    iput-object p0, v3, Lmb/f;->n:Landroid/graphics/Paint;

    .line 768
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 770
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 773
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 775
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 778
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 781
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 783
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 785
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 788
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 791
    new-instance p0, Lmb/e;

    .line 793
    invoke-direct {p0, v3}, Lmb/e;-><init>(Lmb/f;)V

    .line 796
    iput-object p0, v3, Lmb/f;->m:Lmb/e;

    .line 798
    invoke-virtual {v3}, Lmb/f;->h()V

    .line 801
    invoke-virtual {v3}, Lmb/f;->i()V

    .line 804
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
        0x28t
        -0xet
        0x6at
        0x1et
        0x4at
        0x16t
        -0x77t
        0x25t
        -0x6dt
        -0x54t
        -0x77t
        0x53t
        0x43t
        0x4t
        -0x5ct
        0x16t
        0xat
        0x3dt
        0x56t
        0x44t
        -0x54t
        0x5ct
        -0x3dt
        -0x32t
        -0x5ft
        0x2bt
        0x40t
    .end array-data
.end method

.method public static d(I)Lmb/l;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Lmb/l;

    const/4 v9, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    const/4 v8, 0x0

    move v4, v8

    .line 17
    const/4 v8, 0x0

    move v5, v8

    .line 18
    const/4 v8, 0x0

    move v6, v8

    .line 19
    const/4 v8, 0x0

    move v7, v8

    .line 20
    move v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    .line 24
    move-result-object v8

    move-object p0, v8

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v10, 0x6

    return-object v0

    .array-data 1
        -0x49t
        0x70t
        -0x2dt
        0x7bt
        -0x20t
        0x1at
        0x0t
        0x56t
        -0x56t
        0x42t
        0x3et
        0x37t
        -0x30t
        0x64t
        -0x13t
        0x51t
        -0x15t
        0x24t
        0x49t
        0x2t
        -0x1ft
        0x6et
        0x8t
        0x43t
        -0x72t
        0x5at
        0x39t
        0x26t
        0x1et
        -0x2bt
    .end array-data
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x3

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x4

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 13
    const/4 v1, 0x0

    move p0, v1

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v2, 0x7

    const-string v1, "particles_pack"

    move-object p0, v1

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v2, 0x5

    const-string v1, "lights_pack"

    move-object p0, v1

    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 v3, 0x6

    const-string v1, "waves_pack"

    move-object p0, v1

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v3, 0x4

    const-string v1, "lines_pack_new"

    move-object p0, v1

    .line 26
    return-object p0

    nop

    .array-data 1
        0x63t
        -0x72t
        0x6at
        0x2ft
        -0x46t
        0x5t
        0x28t
        0x10t
        0x39t
        -0x35t
        0x78t
        -0x4at
        -0x34t
        0x5bt
        -0x39t
        0x62t
        -0x13t
        0x58t
        0x31t
        -0x71t
        0x78t
        0x4t
        -0x61t
        0x16t
        0xct
        -0x23t
        -0x3at
        -0x66t
        0x6t
        -0x8t
    .end array-data
.end method

.method public static f(I)Z
    .locals 8

    .line 1
    sget-object v0, Lmb/k;->c:[I

    const/4 v7, 0x6

    .line 3
    array-length v1, v0

    const/4 v7, 0x7

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 8
    aget v4, v0, v3

    const/4 v7, 0x1

    .line 10
    if-ne v4, p0, :cond_0

    const/4 v7, 0x6

    .line 12
    const/4 v5, 0x1

    move p0, v5

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x6

    return v2

    nop

    .array-data 1
        -0x31t
        0xet
        -0x4bt
        0x6at
        -0x50t
        -0x6bt
        -0x6ft
        0x2at
        0x71t
        0x5ft
        0x1t
        0x22t
        -0x50t
        0x75t
        -0xat
        0x30t
        -0x1dt
        -0x64t
        -0x1bt
        0x2bt
        -0x70t
        -0x2bt
        0x10t
        -0x3bt
        -0x64t
        -0x46t
        0x74t
        0x7t
        0x1at
        0x1ct
        0x5ct
        -0x3bt
        -0x7et
        0x1et
        0x2ft
        0x4t
        0x46t
        0x79t
        -0x71t
        -0x1ct
        -0x54t
        0x39t
        -0x3ct
        -0x67t
        -0x50t
        0x74t
        0x69t
        -0x57t
        -0xet
        0x4at
        -0x7bt
        0x26t
        0x3ft
        0x4at
        -0x4ft
        0x8t
        -0x59t
    .end array-data
.end method
