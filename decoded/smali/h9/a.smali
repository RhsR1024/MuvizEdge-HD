.class public abstract Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lv8/r;

.field public static final b:Lv8/r;

.field public static final c:Lv8/r;

.field public static final d:Lv8/r;

.field public static final e:Lv8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v14, "_exp_timeout"

    move-object v7, v14

    .line 3
    const-string v14, "_exp_expire"

    move-object v8, v14

    .line 5
    const-string v14, "_ac"

    move-object v0, v14

    .line 7
    const-string v14, "campaign_details"

    move-object v1, v14

    .line 9
    const-string v14, "_ug"

    move-object v2, v14

    .line 11
    const-string v14, "_iapx"

    move-object v3, v14

    .line 13
    const-string v14, "_exp_set"

    move-object v4, v14

    .line 15
    const-string v14, "_exp_clear"

    move-object v5, v14

    .line 17
    const-string v14, "_exp_activate"

    move-object v6, v14

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v14

    move-object v0, v14

    .line 23
    sget v1, Lv8/i;->y:I

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    const/16 v14, 0xf

    move v1, v14

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    .line 29
    const/4 v14, 0x0

    move v3, v14

    .line 30
    const-string v14, "_in"

    move-object v4, v14

    .line 32
    aput-object v4, v2, v3

    const/4 v14, 0x5

    .line 34
    const/4 v14, 0x1

    move v4, v14

    .line 35
    const-string v14, "_xa"

    move-object v5, v14

    .line 37
    aput-object v5, v2, v4

    const/4 v14, 0x2

    .line 39
    const/4 v14, 0x2

    move v4, v14

    .line 40
    const-string v14, "_xu"

    move-object v5, v14

    .line 42
    aput-object v5, v2, v4

    const/4 v14, 0x4

    .line 44
    const/4 v14, 0x3

    move v5, v14

    .line 45
    const-string v14, "_aq"

    move-object v6, v14

    .line 47
    aput-object v6, v2, v5

    const/4 v14, 0x1

    .line 49
    const/4 v14, 0x4

    move v6, v14

    .line 50
    const-string v14, "_aa"

    move-object v7, v14

    .line 52
    aput-object v7, v2, v6

    const/4 v14, 0x7

    .line 54
    const/4 v14, 0x5

    move v7, v14

    .line 55
    const-string v14, "_ai"

    move-object v8, v14

    .line 57
    aput-object v8, v2, v7

    const/4 v14, 0x6

    .line 59
    const/4 v14, 0x6

    move v7, v14

    .line 60
    const/16 v14, 0x9

    move v8, v14

    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x1

    .line 65
    invoke-static {v2, v1}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 68
    sget-object v0, Lv8/g;->x:Lv8/d;

    const/4 v14, 0x1

    .line 70
    const-string v14, "_e"

    move-object v7, v14

    .line 72
    const-string v14, "_f"

    move-object v8, v14

    .line 74
    const-string v14, "_iap"

    move-object v9, v14

    .line 76
    const-string v14, "_s"

    move-object v10, v14

    .line 78
    const-string v14, "_au"

    move-object v11, v14

    .line 80
    const-string v14, "_ui"

    move-object v12, v14

    .line 82
    const-string v14, "_cd"

    move-object v13, v14

    .line 84
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 87
    move-result-object v14

    move-object v0, v14

    .line 88
    const/4 v14, 0x7

    move v2, v14

    .line 89
    invoke-static {v0, v2}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x3

    .line 92
    invoke-static {v0, v2}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 95
    move-result-object v14

    move-object v0, v14

    .line 96
    sput-object v0, Lh9/a;->a:Lv8/r;

    const/4 v14, 0x3

    .line 98
    const-string v14, "app"

    move-object v0, v14

    .line 100
    const-string v14, "am"

    move-object v2, v14

    .line 102
    const-string v14, "auto"

    move-object v7, v14

    .line 104
    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    .line 107
    move-result-object v14

    move-object v0, v14

    .line 108
    invoke-static {v0, v5}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x4

    .line 111
    invoke-static {v0, v5}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 114
    move-result-object v14

    move-object v0, v14

    .line 115
    sput-object v0, Lh9/a;->b:Lv8/r;

    const/4 v14, 0x7

    .line 117
    const-string v14, "_r"

    move-object v0, v14

    .line 119
    const-string v14, "_dbg"

    move-object v2, v14

    .line 121
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 124
    move-result-object v14

    move-object v0, v14

    .line 125
    invoke-static {v0, v4}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x6

    .line 128
    invoke-static {v0, v4}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 131
    move-result-object v14

    move-object v0, v14

    .line 132
    sput-object v0, Lh9/a;->c:Lv8/r;

    const/4 v14, 0x6

    .line 134
    const-string v14, "initialCapacity"

    move-object v0, v14

    .line 136
    invoke-static {v0, v6}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v14, 0x1

    .line 141
    sget-object v2, Lt6/u1;->l:[Ljava/lang/String;

    const/4 v14, 0x6

    .line 143
    invoke-static {v2, v1}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x6

    .line 146
    const/4 v14, 0x0

    move v5, v14

    .line 147
    add-int/2addr v5, v1

    const/4 v14, 0x6

    .line 148
    array-length v6, v0

    const/4 v14, 0x1

    .line 149
    if-ge v6, v5, :cond_0

    const/4 v14, 0x4

    .line 151
    array-length v6, v0

    const/4 v14, 0x4

    .line 152
    invoke-static {v6, v5}, Lv8/a;->b(II)I

    .line 155
    move-result v14

    move v5, v14

    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v14

    move-object v0, v14

    .line 160
    :cond_0
    const/4 v14, 0x6

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x2

    .line 163
    const/4 v14, 0x0

    move v2, v14

    .line 164
    add-int/2addr v2, v1

    const/4 v14, 0x2

    .line 165
    sget-object v5, Lt6/u1;->m:[Ljava/lang/String;

    const/4 v14, 0x1

    .line 167
    invoke-static {v5, v1}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x6

    .line 170
    add-int/lit8 v6, v2, 0xf

    const/4 v14, 0x2

    .line 172
    array-length v7, v0

    const/4 v14, 0x1

    .line 173
    if-ge v7, v6, :cond_1

    const/4 v14, 0x6

    .line 175
    array-length v7, v0

    const/4 v14, 0x2

    .line 176
    invoke-static {v7, v6}, Lv8/a;->b(II)I

    .line 179
    move-result v14

    move v6, v14

    .line 180
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v14

    move-object v0, v14

    .line 184
    :cond_1
    const/4 v14, 0x3

    invoke-static {v5, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x2

    .line 187
    add-int/2addr v2, v1

    const/4 v14, 0x4

    .line 188
    invoke-static {v0, v2}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 191
    move-result-object v14

    move-object v0, v14

    .line 192
    sput-object v0, Lh9/a;->d:Lv8/r;

    const/4 v14, 0x1

    .line 194
    const-string v14, "^_ltv_[A-Z]{3}$"

    move-object v0, v14

    .line 196
    const-string v14, "^_cc[1-5]{1}$"

    move-object v1, v14

    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 201
    move-result-object v14

    move-object v0, v14

    .line 202
    invoke-static {v0, v4}, Lk8/b;->a([Ljava/lang/Object;I)V

    const/4 v14, 0x1

    .line 205
    invoke-static {v0, v4}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 208
    move-result-object v14

    move-object v0, v14

    .line 209
    sput-object v0, Lh9/a;->e:Lv8/r;

    const/4 v14, 0x6

    .line 211
    return-void

    nop

    .array-data 1
        -0x53t
        -0x6at
        0x5et
        0x1ct
        0x48t
        -0x30t
        -0x16t
        0xct
        -0x4t
        -0x58t
        -0x4t
        0x5t
        -0x1ct
        0x1t
        -0x15t
        0x30t
        -0x60t
        0x6t
        0x39t
        -0xbt
        0x47t
        0x67t
        -0x36t
        0x34t
        0x56t
        -0x3at
        -0x5bt
        0x41t
        0x7at
        -0x71t
        -0x1bt
        -0x17t
        0x9t
        0x2t
    .end array-data
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lh9/a;->a:Lv8/r;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move p1, v6

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    .line 13
    sget-object p1, Lh9/a;->c:Lv8/r;

    const/4 v6, 0x3

    .line 15
    iget v1, p1, Lv8/r;->z:I

    const/4 v6, 0x2

    .line 17
    move v2, v0

    .line 18
    :cond_1
    const/4 v6, 0x5

    if-ge v2, v1, :cond_2

    const/4 v6, 0x5

    .line 20
    invoke-virtual {p1, v2}, Lv8/r;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 36
    return v4

    .array-data 1
        -0x5ct
        -0x15t
        0x6t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "_cmp"

    move-object v0, v7

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move p2, v8

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    if-nez p2, :cond_0

    const/4 v7, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x6

    sget-object p2, Lh9/a;->b:Lv8/r;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p2, v5}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move p2, v8

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    if-eqz p2, :cond_1

    const/4 v8, 0x7

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v7, 0x4

    sget-object p2, Lh9/a;->c:Lv8/r;

    const/4 v8, 0x5

    .line 26
    iget v2, p2, Lv8/r;->z:I

    const/4 v7, 0x6

    .line 28
    move v3, v1

    .line 29
    :cond_3
    const/4 v8, 0x2

    if-ge v3, v2, :cond_4

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p2, v3}, Lv8/r;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v7

    move v4, v7

    .line 41
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 43
    if-eqz v4, :cond_3

    const/4 v7, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v7

    move p2, v7

    .line 50
    const v2, 0x18b50

    const/4 v8, 0x7

    .line 53
    const-string v8, "_cis"

    move-object v3, v8

    .line 55
    if-eq p2, v2, :cond_7

    const/4 v7, 0x3

    .line 57
    const v2, 0x18b6e

    const/4 v7, 0x4

    .line 60
    if-eq p2, v2, :cond_6

    const/4 v7, 0x1

    .line 62
    const v2, 0x2ff42f

    const/4 v8, 0x5

    .line 65
    if-eq p2, v2, :cond_5

    const/4 v8, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v7, 0x1

    const-string v8, "fiam"

    move-object p2, v8

    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    move v5, v8

    .line 74
    if-eqz v5, :cond_8

    const/4 v8, 0x2

    .line 76
    const-string v8, "fiam_integration"

    move-object v5, v8

    .line 78
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 81
    return v0

    .line 82
    :cond_6
    const/4 v8, 0x7

    const-string v8, "fdl"

    move-object p2, v8

    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    move v5, v7

    .line 88
    if-eqz v5, :cond_8

    const/4 v7, 0x2

    .line 90
    const-string v8, "fdl_integration"

    move-object v5, v8

    .line 92
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 95
    return v0

    .line 96
    :cond_7
    const/4 v8, 0x1

    const-string v8, "fcm"

    move-object p2, v8

    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    move v5, v7

    .line 102
    if-eqz v5, :cond_8

    const/4 v7, 0x3

    .line 104
    const-string v7, "fcm_integration"

    move-object v5, v7

    .line 106
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 109
    return v0

    .line 110
    :cond_8
    const/4 v7, 0x4

    :goto_0
    return v1

    nop

    .array-data 1
        0x52t
        0x79t
        -0x6dt
        0x48t
        0x17t
        0x46t
        0x79t
        0x2dt
        -0x22t
        0x76t
        -0x6dt
        -0x2ft
        0x5et
        -0x1t
        -0x61t
        0x17t
        0x16t
        0x26t
        -0x4t
        0x53t
        0x38t
        0x5dt
        0x62t
        -0x2bt
        0x55t
        0x74t
        0x10t
    .end array-data
.end method
