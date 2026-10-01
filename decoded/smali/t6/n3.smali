.class public abstract Lt6/n3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v12, "AuthorizePurpose7"

    move-object v10, v12

    .line 3
    const-string v12, "PurposeDiagnostics"

    move-object v11, v12

    .line 5
    const-string v12, "Purpose7"

    move-object v0, v12

    .line 7
    const-string v12, "CmpSdkID"

    move-object v1, v12

    .line 9
    const-string v12, "PublisherCC"

    move-object v2, v12

    .line 11
    const-string v12, "PublisherRestrictions1"

    move-object v3, v12

    .line 13
    const-string v12, "PublisherRestrictions3"

    move-object v4, v12

    .line 15
    const-string v12, "PublisherRestrictions4"

    move-object v5, v12

    .line 17
    const-string v12, "PublisherRestrictions7"

    move-object v6, v12

    .line 19
    const-string v12, "AuthorizePurpose1"

    move-object v7, v12

    .line 21
    const-string v12, "AuthorizePurpose3"

    move-object v8, v12

    .line 23
    const-string v12, "AuthorizePurpose4"

    move-object v9, v12

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    sget-object v1, Lv8/g;->x:Lv8/d;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 31
    const/16 v12, 0x18

    move v1, v12

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 35
    const/4 v12, 0x0

    move v3, v12

    .line 36
    const-string v12, "Version"

    move-object v4, v12

    .line 38
    aput-object v4, v2, v3

    const/4 v14, 0x3

    .line 40
    const/4 v12, 0x1

    move v4, v12

    .line 41
    const-string v12, "GoogleConsent"

    move-object v5, v12

    .line 43
    aput-object v5, v2, v4

    const/4 v14, 0x6

    .line 45
    const/4 v12, 0x2

    move v4, v12

    .line 46
    const-string v12, "VendorConsent"

    move-object v5, v12

    .line 48
    aput-object v5, v2, v4

    const/4 v13, 0x7

    .line 50
    const/4 v12, 0x3

    move v4, v12

    .line 51
    const-string v12, "VendorLegitimateInterest"

    move-object v5, v12

    .line 53
    aput-object v5, v2, v4

    const/4 v13, 0x3

    .line 55
    const/4 v12, 0x4

    move v4, v12

    .line 56
    const-string v12, "gdprApplies"

    move-object v5, v12

    .line 58
    aput-object v5, v2, v4

    const/4 v14, 0x5

    .line 60
    const/4 v12, 0x5

    move v4, v12

    .line 61
    const-string v12, "EnableAdvertiserConsentMode"

    move-object v5, v12

    .line 63
    aput-object v5, v2, v4

    const/4 v13, 0x7

    .line 65
    const/4 v12, 0x6

    move v4, v12

    .line 66
    const-string v12, "PolicyVersion"

    move-object v5, v12

    .line 68
    aput-object v5, v2, v4

    const/4 v13, 0x6

    .line 70
    const/4 v12, 0x7

    move v4, v12

    .line 71
    const-string v12, "PurposeConsents"

    move-object v5, v12

    .line 73
    aput-object v5, v2, v4

    const/4 v14, 0x6

    .line 75
    const/16 v12, 0x8

    move v4, v12

    .line 77
    const-string v12, "PurposeOneTreatment"

    move-object v5, v12

    .line 79
    aput-object v5, v2, v4

    const/4 v14, 0x4

    .line 81
    const/16 v12, 0x9

    move v4, v12

    .line 83
    const-string v12, "Purpose1"

    move-object v5, v12

    .line 85
    aput-object v5, v2, v4

    const/4 v14, 0x2

    .line 87
    const/16 v12, 0xa

    move v4, v12

    .line 89
    const-string v12, "Purpose3"

    move-object v5, v12

    .line 91
    aput-object v5, v2, v4

    const/4 v14, 0x5

    .line 93
    const/16 v12, 0xb

    move v4, v12

    .line 95
    const-string v12, "Purpose4"

    move-object v5, v12

    .line 97
    aput-object v5, v2, v4

    const/4 v14, 0x1

    .line 99
    const/16 v12, 0xc

    move v4, v12

    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x2

    .line 104
    invoke-static {v2, v1}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v13, 0x7

    .line 107
    invoke-static {v2, v1}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 110
    move-result-object v12

    move-object v0, v12

    .line 111
    sput-object v0, Lt6/n3;->a:Lv8/r;

    const/4 v13, 0x4

    .line 113
    return-void

    nop

    .array-data 1
        -0x5ct
        0x0t
        0x4ft
        0x54t
        0x74t
        -0x1bt
        0x21t
        0x5et
        0x24t
        -0x25t
        -0x1at
        -0x79t
        0x30t
        0x48t
        0x1ct
    .end array-data
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    return-object v0

    .array-data 1
        -0x19t
        0x23t
        -0x7ft
        0x53t
        0x57t
        -0x4dt
        0x4t
        0x3et
        0x53t
        0x72t
    .end array-data
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;Lv8/w;Lv8/z;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lt6/n3;->c(Lcom/google/android/gms/internal/measurement/g0;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5db4

    const/16 v1, 0x32

    .line 7
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 10
    if-ne p6, v2, :cond_0

    .line 12
    if-eq p5, v2, :cond_1

    .line 14
    :cond_0
    aput-char v1, p4, v0

    .line 16
    :cond_1
    invoke-static {p0, p2}, Lt6/n3;->g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/h0;->x:Lcom/google/android/gms/internal/measurement/h0;

    .line 22
    if-ne p5, p6, :cond_2

    .line 24
    const/16 p0, 0xdcc

    const/16 p0, 0x33

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    .line 30
    if-ne p0, p5, :cond_4

    .line 32
    if-ne p7, v2, :cond_4

    .line 34
    iget-object p3, p3, Lv8/z;->z:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 42
    if-lez v0, :cond_3

    .line 44
    aget-char p0, p4, v0

    .line 46
    if-eq p0, v1, :cond_3

    .line 48
    const/16 p0, 0x40de

    const/16 p0, 0x31

    .line 50
    aput-char p0, p4, v0

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Lv8/w;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x2597

    const/16 p5, 0x30

    .line 59
    if-nez p3, :cond_5

    .line 61
    :goto_0
    move p0, p5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1, p0}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lt6/m3;

    .line 69
    if-nez p1, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x7581

    const/16 p3, 0x38

    .line 78
    sget-object p6, Lcom/google/android/gms/internal/measurement/h0;->z:Lcom/google/android/gms/internal/measurement/h0;

    .line 80
    if-eqz p1, :cond_d

    .line 82
    sget-object p7, Lcom/google/android/gms/internal/measurement/h0;->y:Lcom/google/android/gms/internal/measurement/h0;

    .line 84
    if-eq p1, v2, :cond_b

    .line 86
    const/4 p3, 0x1

    const/4 p3, 0x2

    .line 87
    if-eq p1, p3, :cond_9

    .line 89
    const/4 p3, 0x0

    const/4 p3, 0x3

    .line 90
    if-eq p1, p3, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {p0, p2}, Lt6/n3;->g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p7, :cond_8

    .line 99
    invoke-static {p0, p4, p9, p11}, Lt6/n3;->e(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_8
    invoke-static {p0, p4, p10, p12}, Lt6/n3;->f(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_9
    invoke-static {p0, p2}, Lt6/n3;->g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p6, :cond_a

    .line 115
    invoke-static {p0, p4, p10, p12}, Lt6/n3;->f(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_a
    invoke-static {p0, p4, p9, p11}, Lt6/n3;->e(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_b
    invoke-static {p0, p2}, Lt6/n3;->g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p7, :cond_c

    .line 131
    :goto_1
    move p0, p3

    .line 132
    goto :goto_2

    .line 133
    :cond_c
    invoke-static {p0, p4, p10, p12}, Lt6/n3;->f(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_d
    invoke-static {p0, p2}, Lt6/n3;->g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p6, :cond_f

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    if-lez v0, :cond_e

    .line 147
    aget-char p1, p4, v0

    .line 149
    if-eq p1, v1, :cond_e

    .line 151
    aput-char p0, p4, v0

    .line 153
    :cond_e
    const/4 p0, 0x3

    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    invoke-static {p0, p4, p9, p11}, Lt6/n3;->e(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z

    .line 158
    move-result p0

    .line 159
    return p0

    nop

    .array-data 1
        -0x6ft
        0x28t
        -0x61t
        0x68t
        0x41t
        0x7ct
        0x1et
        0x6dt
        0x63t
        0xat
        0x3at
        -0x60t
        -0x61t
        0x65t
        0x32t
        0x16t
        -0x56t
        0x70t
        0x72t
        -0x4at
        -0x71t
        -0x4ft
        -0x59t
        -0x46t
        0x75t
        -0x70t
        -0x24t
        -0x5t
    .end array-data
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/g0;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v1, v3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->z:Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x4

    .line 9
    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x2

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->A:Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x4

    .line 15
    if-ne v1, v0, :cond_2

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x3

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->B:Lcom/google/android/gms/internal/measurement/g0;

    const/4 v3, 0x2

    .line 21
    if-ne v1, v0, :cond_3

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x4

    move v1, v3

    .line 24
    return v1

    .line 25
    :cond_3
    const/4 v3, 0x3

    const/4 v3, -0x1

    move v1, v3

    .line 26
    return v1

    .array-data 1
        -0x1ft
        -0x53t
        -0x27t
        0x7ct
        -0x48t
        -0x1at
        0x68t
        0x28t
        -0x24t
        -0x1et
        0x51t
        0x2bt
        -0x8t
        -0x72t
        0x4ct
        0x64t
        0x14t
        0x66t
        0x6ct
    .end array-data
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v5, "0"

    move-object v1, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-lt v0, v2, :cond_0

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    move p1, v6

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    if-lt v0, v2, :cond_1

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 54
    move-result v5

    move v3, v5

    .line 55
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x5

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v5

    move v3, v5

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v3, v5

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v3, v6

    .line 77
    return-object v3

    .array-data 1
        0x52t
        0x46t
        -0x1t
        0x5at
        0x57t
        0x4ft
        -0x4et
        0x1bt
        0x3dt
        -0x7at
        -0x64t
        0x43t
        -0x2bt
        0x50t
        -0x57t
    .end array-data
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lt6/n3;->c(Lcom/google/android/gms/internal/measurement/g0;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v6, 0x32

    move v2, v6

    .line 8
    if-nez p3, :cond_0

    const/4 v6, 0x6

    .line 10
    const/16 v7, 0x34

    move v4, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move p3, v7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-ge p3, v3, :cond_2

    const/4 v6, 0x3

    .line 23
    const/16 v6, 0x30

    move v4, v6

    .line 25
    :goto_0
    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 27
    aget-char p2, p1, v0

    const/4 v7, 0x4

    .line 29
    if-eq p2, v2, :cond_1

    const/4 v6, 0x4

    .line 31
    aput-char v4, p1, v0

    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x6

    return v1

    .line 34
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    move v4, v6

    .line 44
    const/16 v6, 0x31

    move p2, v6

    .line 46
    if-ne v4, p2, :cond_3

    const/4 v7, 0x2

    .line 48
    const/4 v6, 0x1

    move v1, v6

    .line 49
    :cond_3
    const/4 v7, 0x5

    if-lez v0, :cond_5

    const/4 v6, 0x7

    .line 51
    aget-char p3, p1, v0

    const/4 v7, 0x3

    .line 53
    if-eq p3, v2, :cond_5

    const/4 v7, 0x3

    .line 55
    if-ne v4, p2, :cond_4

    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v7, 0x5

    const/16 v7, 0x36

    move p2, v7

    .line 60
    :goto_1
    aput-char p2, p1, v0

    const/4 v6, 0x6

    .line 62
    :cond_5
    const/4 v6, 0x5

    return v1

    .array-data 1
        0x55t
        -0x24t
        0x68t
        0x68t
        -0x49t
        0x68t
        -0x12t
        0x14t
        0x5at
        -0x74t
        0x74t
        0xet
        0x10t
        -0x6dt
        0x5et
        0x1at
        0x5et
        0x34t
        0x3t
        0x60t
        0x8t
        0x74t
        0x2bt
        -0x1ct
        -0x40t
        0x67t
        0xbt
    .end array-data
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/g0;[CLjava/lang/String;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lt6/n3;->c(Lcom/google/android/gms/internal/measurement/g0;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x32

    move v2, v7

    .line 8
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 10
    const/16 v7, 0x35

    move v4, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move p3, v7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ge p3, v3, :cond_2

    const/4 v7, 0x7

    .line 23
    const/16 v7, 0x30

    move v4, v7

    .line 25
    :goto_0
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 27
    aget-char p2, p1, v0

    const/4 v6, 0x3

    .line 29
    if-eq p2, v2, :cond_1

    const/4 v7, 0x7

    .line 31
    aput-char v4, p1, v0

    const/4 v6, 0x7

    .line 33
    :cond_1
    const/4 v7, 0x1

    return v1

    .line 34
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->a()I

    .line 37
    move-result v7

    move v4, v7

    .line 38
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v7

    move v4, v7

    .line 44
    const/16 v7, 0x31

    move p2, v7

    .line 46
    if-ne v4, p2, :cond_3

    const/4 v7, 0x2

    .line 48
    const/4 v6, 0x1

    move v1, v6

    .line 49
    :cond_3
    const/4 v7, 0x2

    if-lez v0, :cond_5

    const/4 v6, 0x3

    .line 51
    aget-char p3, p1, v0

    const/4 v7, 0x1

    .line 53
    if-eq p3, v2, :cond_5

    const/4 v6, 0x6

    .line 55
    if-ne v4, p2, :cond_4

    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v7, 0x5

    const/16 v6, 0x37

    move p2, v6

    .line 60
    :goto_1
    aput-char p2, p1, v0

    const/4 v7, 0x2

    .line 62
    :cond_5
    const/4 v6, 0x1

    return v1

    .array-data 1
        0x28t
        -0x2at
        0x16t
        0x50t
        -0x2ft
        0x65t
        -0x4ft
        0x3at
        0x3at
        -0x23t
        -0x2ct
        0x64t
        0x7ct
        -0x3bt
        0x68t
        0x11t
        0x5et
        -0x47t
        0x39t
    .end array-data
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/g0;Lv8/w;)Lcom/google/android/gms/internal/measurement/h0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->A:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v2, 0x2

    .line 10
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v2, 0x4

    .line 12
    return-object v0

    .array-data 1
        -0x1et
        0x51t
        -0x27t
        0x1ct
        -0x3t
        -0x75t
        0x2ct
        0x48t
        0x2et
        0x1t
        -0x15t
        0x31t
        0x14t
        -0x1dt
        0x49t
        -0xdt
        0x55t
        0x56t
        0x76t
        -0x27t
        0x9t
        0x52t
        0x30t
        0x31t
        0x14t
        0x27t
        -0x5ft
        0x4ft
        -0xet
        0x68t
        0x47t
        0x8t
        0x22t
        0x0t
        0x51t
        -0x79t
        0x68t
        0x6at
        0x76t
        -0x3ft
        -0x64t
        -0x32t
        0x7t
        0x3et
        -0x5dt
        -0xbt
        0x6dt
        0x20t
        0x34t
        -0x30t
        0x5dt
        0x69t
        0x7ct
        -0x5dt
        -0x57t
        0x20t
        -0x15t
        0x3at
        -0x20t
        0x57t
        0x2t
        -0x4dt
        0x78t
        0x7et
        -0x60t
    .end array-data
.end method
