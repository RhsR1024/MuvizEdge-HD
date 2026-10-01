.class public final Lt6/l3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lt6/l3;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0xbt
        -0x24t
        0x20t
        0x7ft
        0x5bt
        0x5et
        0x50t
        0x61t
        0x1bt
        0x51t
        0x48t
        -0x68t
        0x58t
        0x25t
        -0x6ft
        -0x59t
        0x5at
        0x6bt
        0x47t
        0x55t
        -0x25t
        0x68t
        0x2t
        0x5t
        0x68t
        0x48t
        -0x7ft
        0x5bt
        0x5bt
        0x33t
        0x10t
        0x54t
        -0x21t
        0x4dt
        0x42t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 6
    sget-object v1, Lt6/n3;->a:Lv8/r;

    const/4 v10, 0x7

    .line 8
    iget v2, v1, Lv8/r;->z:I

    const/4 v10, 0x2

    .line 10
    const/4 v10, 0x0

    move v3, v10

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v1, v3}, Lv8/r;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 19
    iget-object v5, v7, Lt6/l3;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v10

    move v6, v10

    .line 25
    if-nez v6, :cond_0

    const/4 v9, 0x6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v10

    move v6, v10

    .line 32
    if-lez v6, :cond_1

    const/4 v9, 0x7

    .line 34
    const-string v9, ";"

    move-object v6, v9

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v9, "="

    move-object v6, v9

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v4, v10

    .line 51
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    return-object v0

    .array-data 1
        -0x5ft
        0x52t
        0x2bt
        0x74t
        0x3bt
        -0x2dt
        0x6t
        0x72t
        0x5bt
        0x25t
        0x41t
        -0x69t
        0xdt
        0x64t
        0x7at
        -0x7ft
        -0x18t
        -0x2t
        0x5ft
        0x5at
        0x13t
        0x6ft
        -0x7t
        0x3ft
        -0x65t
        0x34t
        -0x50t
        0x55t
        -0x75t
        0x67t
        -0x3dt
        0x3ct
        -0x43t
        0xft
        -0x26t
        0x77t
        0x62t
        -0x55t
        0x7ft
        0x23t
        0x2at
        0x4bt
        0x3at
        0xbt
        -0x23t
        0x34t
        -0x4et
        0xdt
        0x30t
        0x49t
        0x7et
        0x19t
        0x59t
        0x5at
        -0x67t
    .end array-data
.end method

.method public final b()Landroid/os/Bundle;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lt6/l3;->a:Ljava/util/HashMap;

    const/4 v14, 0x6

    .line 3
    const-string v14, "gdprApplies"

    move-object v1, v14

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v14

    move-object v1, v14

    .line 9
    const-string v14, "1"

    move-object v2, v14

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v14

    move v1, v14

    .line 15
    if-eqz v1, :cond_f

    const/4 v14, 0x2

    .line 17
    const-string v14, "EnableAdvertiserConsentMode"

    move-object v1, v14

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v14

    move-object v1, v14

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v14

    move v1, v14

    .line 27
    if-eqz v1, :cond_f

    const/4 v14, 0x3

    .line 29
    const-string v14, "Version"

    move-object v1, v14

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v14

    move-object v1, v14

    .line 35
    const-string v14, "ad_user_data"

    move-object v3, v14

    .line 37
    const/4 v14, 0x4

    move v4, v14

    .line 38
    const-string v14, "ad_personalization"

    move-object v5, v14

    .line 40
    const-string v14, "ad_storage"

    move-object v6, v14

    .line 42
    const-string v14, "denied"

    move-object v7, v14

    .line 44
    const-string v14, "granted"

    move-object v8, v14

    .line 46
    if-nez v1, :cond_9

    const/4 v14, 0x6

    .line 48
    const-string v14, "GoogleConsent"

    move-object v1, v14

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v14

    move-object v1, v14

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v14

    move v1, v14

    .line 58
    if-nez v1, :cond_0

    const/4 v14, 0x5

    .line 60
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v12}, Lt6/l3;->c()I

    .line 66
    move-result v14

    move v1, v14

    .line 67
    if-gez v1, :cond_1

    const/4 v14, 0x2

    .line 69
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v14, 0x5

    const-string v14, "PurposeConsents"

    move-object v2, v14

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v14

    move-object v0, v14

    .line 78
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x1

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v14

    move v2, v14

    .line 84
    if-eqz v2, :cond_2

    const/4 v14, 0x3

    .line 86
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 88
    return-object v0

    .line 89
    :cond_2
    const/4 v14, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v14

    move v9, v14

    .line 98
    const/4 v14, 0x0

    move v10, v14

    .line 99
    const/16 v14, 0x31

    move v11, v14

    .line 101
    if-lez v9, :cond_4

    const/4 v14, 0x3

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v14

    move v9, v14

    .line 107
    if-ne v9, v11, :cond_3

    const/4 v14, 0x5

    .line 109
    move-object v9, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v14, 0x7

    move-object v9, v7

    .line 112
    :goto_0
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 115
    :cond_4
    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v14

    move v6, v14

    .line 119
    const/4 v14, 0x3

    move v9, v14

    .line 120
    if-le v6, v9, :cond_6

    const/4 v14, 0x1

    .line 122
    const/4 v14, 0x2

    move v6, v14

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v14

    move v6, v14

    .line 127
    if-ne v6, v11, :cond_5

    const/4 v14, 0x1

    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v14

    move v6, v14

    .line 133
    if-ne v6, v11, :cond_5

    const/4 v14, 0x1

    .line 135
    move-object v6, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v14, 0x6

    move-object v6, v7

    .line 138
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 141
    :cond_6
    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v14

    move v5, v14

    .line 145
    const/4 v14, 0x6

    move v6, v14

    .line 146
    if-le v5, v6, :cond_8

    const/4 v14, 0x1

    .line 148
    if-lt v1, v4, :cond_8

    const/4 v14, 0x4

    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v14

    move v1, v14

    .line 154
    if-ne v1, v11, :cond_7

    const/4 v14, 0x2

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v14

    move v0, v14

    .line 160
    if-ne v0, v11, :cond_7

    const/4 v14, 0x4

    .line 162
    move-object v7, v8

    .line 163
    :cond_7
    const/4 v14, 0x6

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 166
    :cond_8
    const/4 v14, 0x2

    return-object v2

    .line 167
    :cond_9
    const/4 v14, 0x7

    invoke-virtual {v12}, Lt6/l3;->c()I

    .line 170
    move-result v14

    move v1, v14

    .line 171
    if-gez v1, :cond_a

    const/4 v14, 0x4

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/4 v14, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 179
    const-string v14, "AuthorizePurpose1"

    move-object v9, v14

    .line 181
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v14

    move-object v10, v14

    .line 185
    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v14

    move v10, v14

    .line 189
    const/4 v14, 0x1

    move v11, v14

    .line 190
    if-eq v11, v10, :cond_b

    const/4 v14, 0x1

    .line 192
    move-object v10, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const/4 v14, 0x3

    move-object v10, v8

    .line 195
    :goto_2
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 198
    const-string v14, "AuthorizePurpose3"

    move-object v6, v14

    .line 200
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v14

    move-object v6, v14

    .line 204
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v14

    move v6, v14

    .line 208
    if-eqz v6, :cond_c

    const/4 v14, 0x6

    .line 210
    const-string v14, "AuthorizePurpose4"

    move-object v6, v14

    .line 212
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v14

    move-object v6, v14

    .line 216
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v14

    move v6, v14

    .line 220
    if-eqz v6, :cond_c

    const/4 v14, 0x5

    .line 222
    move-object v6, v8

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const/4 v14, 0x5

    move-object v6, v7

    .line 225
    :goto_3
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 228
    invoke-virtual {v12}, Lt6/l3;->c()I

    .line 231
    move-result v14

    move v5, v14

    .line 232
    if-lt v5, v4, :cond_e

    const/4 v14, 0x4

    .line 234
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v14

    move-object v4, v14

    .line 238
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v14

    move v4, v14

    .line 242
    if-eqz v4, :cond_d

    const/4 v14, 0x1

    .line 244
    const-string v14, "AuthorizePurpose7"

    move-object v4, v14

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v14

    move-object v0, v14

    .line 250
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v14

    move v0, v14

    .line 254
    if-eqz v0, :cond_d

    const/4 v14, 0x2

    .line 256
    move-object v7, v8

    .line 257
    :cond_d
    const/4 v14, 0x7

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 260
    :cond_e
    const/4 v14, 0x5

    return-object v1

    .line 261
    :cond_f
    const/4 v14, 0x3

    :goto_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v14, 0x1

    .line 263
    return-object v0

    .array-data 1
        0x46t
        -0x59t
        0x7at
    .end array-data
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lt6/l3;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 3
    const-string v5, "PolicyVersion"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v4, 0x6

    const/4 v5, -0x1

    move v0, v5

    .line 23
    return v0

    .array-data 1
        0xbt
        -0x58t
        0x74t
        0x4et
        -0x50t
        -0xbt
        -0x7ct
        -0x2bt
        0x4bt
        0x36t
        -0x7bt
        0x13t
        0xat
        0x7t
        -0x19t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lt6/l3;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Lt6/l3;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lt6/l3;->a()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {p1}, Lt6/l3;->a()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .array-data 1
        0x58t
        0x68t
        0x2ft
        0x2dt
        -0x25t
        0x37t
        0x34t
        -0x28t
        0x7ft
        -0x23t
        0x69t
        0x56t
        -0x4et
        0x23t
        -0x6ft
        -0x2dt
        -0x4dt
        0x60t
        0x7dt
        -0x61t
        -0x6ct
        0x4ct
        -0x10t
        0x6t
        0x73t
        -0x7at
        -0x29t
        -0x56t
        -0x3t
        -0x37t
        0x29t
        0x3et
        0x56t
        -0x57t
        -0x7et
        0x5t
        0x4t
        0x6bt
        0xft
        -0x2at
        -0x7bt
        -0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/l3;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        -0x1at
        -0x20t
        -0x65t
        0x78t
        -0x41t
        -0x3at
        -0x7t
        0x49t
        0x5ct
        0x62t
        0x25t
        0x42t
        -0x5bt
        -0x45t
        0x28t
        -0x58t
        0x26t
        0x1dt
        -0x1t
        -0x73t
        0xdt
        -0x4ct
        0x49t
        0x69t
        0xet
        -0x44t
        0x12t
        0x2ct
        0xdt
        0x41t
        -0x5t
        0x71t
        0x66t
        0x50t
        0x40t
        0x43t
        0x31t
        0x25t
        0x71t
        -0x4dt
        0x30t
        0x23t
        0x13t
        -0x79t
        -0x22t
        -0x23t
        0x75t
        0x33t
        -0x78t
        -0x6ft
        0x1bt
        0x45t
        -0x44t
        0x65t
        0x6dt
        0x48t
        0x24t
        -0x35t
        -0x1at
        0x5ct
        0x1ft
        0x5et
        -0xft
        0x59t
        -0x3dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/l3;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x3dt
        0x7at
        0x76t
        0x1ft
        0x1t
        -0x24t
        0x66t
        0x2et
        -0x6ct
        -0x2t
        0x5ct
        0x79t
        0x50t
        0x59t
        0x59t
        0xft
        -0x49t
        0xct
        0x46t
        0x23t
        -0x62t
        0x28t
        0x76t
        0x4bt
        0x36t
        0x62t
        -0x43t
        -0x1ct
        0x5dt
        -0x70t
        -0x12t
        0x16t
        -0x3at
        -0x20t
        0x7at
    .end array-data
.end method
