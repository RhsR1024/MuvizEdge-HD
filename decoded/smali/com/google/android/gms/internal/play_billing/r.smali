.class public abstract Lcom/google/android/gms/internal/play_billing/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v1

    move v0, v1

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/r;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void

    nop

    .array-data 1
        0xat
        -0x1at
        -0xet
        0x4et
        -0x42t
        0x7dt
        -0x7ft
        0x33t
        -0x11t
        -0x5dt
        -0x2et
        0x2ct
        -0xft
        -0x5t
        -0x5t
        0x19t
        0x16t
        -0x28t
        0x39t
        -0x7bt
        0x1et
        -0x13t
        -0x6bt
        -0x7ct
        0x59t
        -0x17t
        -0x2dt
        -0x10t
        -0x7et
        0x32t
        -0x34t
        0x67t
        -0x63t
        0x54t
        0x3dt
        -0x5et
        -0x27t
        0xat
        -0x35t
    .end array-data
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 4
    const-string v4, "Unexpected null bundle received!"

    move-object v2, v4

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const-string v4, "RESPONSE_CODE"

    move-object v1, v4

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    if-nez v2, :cond_1

    const/4 v4, 0x4

    .line 18
    const-string v4, "getResponseCodeFromBundle() got null response code, assuming OK"

    move-object v2, v4

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x0

    move v2, v4

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v4, 0x2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 27
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 29
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    const-string v4, "Unexpected type for bundle response code: "

    move-object v1, v4

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 53
    return v0

    .array-data 1
        -0x14t
        -0x46t
        -0x1ct
        0x6at
        0x57t
        -0x7ft
        0x76t
        0x56t
        0xdt
        0x6ft
        -0x16t
        0x4bt
        0x44t
        0x3bt
        -0x3et
        -0x6bt
        0x15t
        0x3ct
        -0x4ct
        -0x41t
        0x4ft
        0x38t
        0x74t
        -0x57t
        -0x29t
        0x11t
        -0x3dt
    .end array-data
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "playBillingLibraryVersion"

    move-object v0, v4

    .line 3
    const-string v5, "9.1.0"

    move-object v1, v5

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 10
    const-string v5, "playBillingLibraryWrapperVersion"

    move-object v0, v5

    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x7

    const-string v5, "billingClientSessionId"

    move-object p1, v5

    .line 17
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x3

    .line 20
    return-void

    .array-data 1
        0x77t
        -0x60t
        -0x23t
        0x56t
        -0x4et
        0x49t
        0x50t
        0x7bt
        0xat
        -0x3bt
        -0x7at
        0x7bt
        -0x40t
        -0x3bt
        0x9t
        0x66t
        0x16t
        0x33t
        0x66t
        -0x7at
        0xct
        0x74t
        -0x80t
        -0x80t
        0x15t
        0x52t
        0x0t
        0x40t
        0x3ct
        0xct
        -0x14t
        -0x68t
        0x3ft
        0x5dt
        0x52t
        0x59t
        0x5dt
        0x2ct
        0x6ct
        0x12t
        0x27t
        -0x43t
        0x43t
        -0x5ft
        -0x74t
        0xct
        0x12t
        -0x4et
        -0x6dt
        0x6dt
        0x77t
        -0x2at
        -0x51t
        -0x7t
        -0x4et
        0x2t
        -0xat
        0x38t
        0x6bt
        0x3t
        -0x31t
        0xbt
        0x7at
        0x57t
        -0x7ft
        -0x80t
        0x25t
        -0x14t
        0x6ct
        0x51t
        0x5ct
        -0x78t
        0x51t
        0x4et
        0x27t
        -0x2t
        0x6bt
        0x40t
    .end array-data
.end method

.method public static c(ILa4/g;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v3, "RESPONSE_CODE"

    move-object v1, v3

    .line 8
    iget v2, p1, La4/g;->a:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 13
    const-string v3, "DEBUG_MESSAGE"

    move-object v1, v3

    .line 15
    iget-object p1, p1, La4/g;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 20
    const-string v3, "LOG_REASON"

    move-object p1, v3

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b2;->c(I)I

    .line 25
    move-result v3

    move p0, v3

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    return-object v0

    .array-data 1
        0x14t
        0x60t
        0x7dt
        0x68t
        -0x6at
        0x16t
        -0x1at
        0x73t
        -0x68t
        -0x43t
        0x6at
        -0x54t
        -0x3bt
        0x4t
        0x2et
        -0x3et
        0x62t
        0x30t
        0x31t
        -0x56t
        0x58t
        -0x64t
        0x40t
        -0x4at
        -0x34t
        0x72t
        -0xct
        0x68t
        0x2dt
        0x1ft
        -0x32t
        0x5at
        -0x35t
        0x57t
        -0x78t
        -0x4bt
        0x5dt
        -0x6et
        -0x61t
        -0x55t
        0x15t
        0x7at
        -0x18t
        -0x5et
        0x3ft
        -0x5at
        0x5et
        0xdt
        0x60t
        -0x42t
        -0x54t
        0x76t
        0x5ft
        0x8t
        -0x78t
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/a;J)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-static {p2, p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 9
    const-string v8, "enablePendingPurchases"

    move-object p0, v8

    .line 11
    const/4 v8, 0x1

    move p3, v8

    .line 12
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 15
    const-string v8, "SKU_DETAILS_RESPONSE_FORMAT"

    move-object p0, v8

    .line 17
    const-string v8, "PRODUCT_DETAILS"

    move-object p4, v8

    .line 19
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 24
    sget-object p4, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    const/4 v8, 0x5

    .line 26
    const-string v8, "subs"

    move-object p4, v8

    .line 28
    const-string v8, "inapp"

    move-object v0, v8

    .line 30
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object p4, v8

    .line 34
    const/4 v8, 0x0

    move v1, v8

    .line 35
    move v2, v1

    .line 36
    :goto_0
    const-string v8, "at index "

    move-object v3, v8

    .line 38
    const/4 v8, 0x2

    move v4, v8

    .line 39
    if-ge v2, v4, :cond_1

    const/4 v8, 0x5

    .line 41
    aget-object v4, p4, v2

    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    .line 50
    invoke-static {v3, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 57
    throw p0

    const/4 v8, 0x7

    .line 58
    :cond_1
    const/4 v8, 0x1

    invoke-static {p4, v4}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 61
    move-result-object v8

    move-object p4, v8

    .line 62
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 65
    const-string v8, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    move-object p4, v8

    .line 67
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object p4, v8

    .line 76
    move v2, v1

    .line 77
    :goto_1
    if-ge v2, p3, :cond_3

    const/4 v8, 0x1

    .line 79
    aget-object v4, p4, v2

    const/4 v8, 0x7

    .line 81
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 83
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    .line 88
    invoke-static {v3, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object p1, v8

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 95
    throw p0

    const/4 v8, 0x3

    .line 96
    :cond_3
    const/4 v8, 0x5

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 99
    move-result-object v8

    move-object p4, v8

    .line 100
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 103
    const-string v8, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    move-object p4, v8

    .line 105
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v8

    move-object p4, v8

    .line 114
    move v0, v1

    .line 115
    :goto_2
    if-ge v0, p3, :cond_5

    const/4 v8, 0x5

    .line 117
    aget-object v2, p4, v0

    const/4 v8, 0x3

    .line 119
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 121
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    .line 126
    invoke-static {v3, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object p1, v8

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 133
    throw p0

    const/4 v8, 0x6

    .line 134
    :cond_5
    const/4 v8, 0x3

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/s;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/w;

    .line 137
    move-result-object v8

    move-object p4, v8

    .line 138
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 141
    const-string v8, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    move-object p4, v8

    .line 143
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 146
    const-string v8, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    move-object p0, v8

    .line 148
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 151
    new-instance p0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 156
    new-instance p4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 158
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v8

    move v2, v8

    .line 170
    move v3, v1

    .line 171
    move v4, v3

    .line 172
    :goto_3
    const/4 v8, 0x0

    move v5, v8

    .line 173
    if-ge v1, v2, :cond_7

    const/4 v8, 0x1

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v8

    move-object v6, v8

    .line 179
    check-cast v6, La4/o;

    const/4 v8, 0x3

    .line 181
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v8

    move v7, v8

    .line 188
    xor-int/2addr v7, p3

    const/4 v8, 0x1

    .line 189
    or-int/2addr v3, v7

    const/4 v8, 0x5

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v8

    move v5, v8

    .line 200
    xor-int/2addr v5, p3

    const/4 v8, 0x2

    .line 201
    or-int/2addr v4, v5

    const/4 v8, 0x7

    .line 202
    iget-object v5, v6, La4/o;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 204
    const-string v8, "first_party"

    move-object v6, v8

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    move v5, v8

    .line 210
    if-nez v5, :cond_6

    const/4 v8, 0x7

    .line 212
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    .line 217
    const-string v8, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    move-object p1, v8

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 222
    throw p0

    const/4 v8, 0x7

    .line 223
    :cond_7
    const/4 v8, 0x4

    if-eqz v3, :cond_8

    const/4 v8, 0x2

    .line 225
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    move-object p1, v8

    .line 227
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x1

    .line 230
    :cond_8
    const/4 v8, 0x7

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    move-result v8

    move p0, v8

    .line 234
    if-nez p0, :cond_9

    const/4 v8, 0x2

    .line 236
    const-string v8, "SKU_SERIALIZED_DOCID_LIST"

    move-object p0, v8

    .line 238
    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 241
    :cond_9
    const/4 v8, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v8

    move p0, v8

    .line 245
    if-nez p0, :cond_a

    const/4 v8, 0x3

    .line 247
    const-string v8, "accountName"

    move-object p0, v8

    .line 249
    invoke-virtual {p2, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 252
    :cond_a
    const/4 v8, 0x2

    if-eqz v4, :cond_b

    const/4 v8, 0x6

    .line 254
    const-string v8, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    move-object p0, v8

    .line 256
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x7

    .line 259
    :cond_b
    const/4 v8, 0x5

    return-object p2

    .array-data 1
        -0x3ft
        0x77t
        0x13t
        0x9t
        -0x73t
        -0x2t
        -0x21t
        0x47t
        0x28t
    .end array-data
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)La4/g;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    const-string v4, "BillingHelper"

    move-object v2, v4

    .line 5
    const-string v4, "Got null intent!"

    move-object p1, v4

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    invoke-static {}, La4/g;->a()La4/f;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const/4 v4, 0x6

    move p1, v4

    .line 15
    iput p1, v2, La4/f;->a:I

    const/4 v4, 0x3

    .line 17
    const-string v4, "An internal error occurred."

    move-object p1, v4

    .line 19
    iput-object p1, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v2}, La4/f;->b()La4/g;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, La4/g;->a()La4/f;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    iput v1, v0, La4/f;->a:I

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    iput-object v2, v0, La4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 50
    invoke-virtual {v0}, La4/f;->b()La4/g;

    .line 53
    move-result-object v4

    move-object v2, v4

    .line 54
    return-object v2

    .array-data 1
        -0x65t
        0x69t
        -0x3et
        0x1t
        -0x45t
        -0x1at
        0x73t
        0x4ct
        0x59t
        0x7bt
        -0x28t
        0x5ft
        0x62t
        -0x27t
        0x36t
        -0x2et
        0x43t
        -0x17t
        0x8t
        0x3t
        -0x74t
        0x1t
        0x63t
        0x41t
        -0x7t
        0x3ft
        0x40t
        0x5at
        -0x2at
        -0x6dt
        0xat
        -0x4t
        -0x1bt
        0x27t
        -0x6bt
        -0x76t
        -0x4dt
        0x20t
        0x46t
        0x4bt
        0x39t
        0x25t
        -0x63t
        0x5et
        -0x49t
        0x16t
        -0x16t
        0x15t
        0x50t
        0x7bt
        0x7dt
        -0x75t
        0x16t
        0xdt
        0x74t
        0x1bt
        0x2ft
        0x71t
        0x29t
        -0x23t
        -0x33t
        0x5ft
        0x49t
        0x1dt
        0x75t
        0x1bt
        0x23t
        0x54t
        0x62t
        0x30t
        0x66t
        0x67t
        -0x1ct
        0x7dt
        0x45t
    .end array-data
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "Unexpected null bundle received!"

    move-object v2, v4

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const-string v5, "DEBUG_MESSAGE"

    move-object v1, v5

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 19
    const-string v4, "getDebugMessageFromBundle() got null response code, assuming OK"

    move-object v2, v4

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x7

    instance-of v1, v2, Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 29
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    const-string v5, "Unexpected type for debug message: "

    move-object v1, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 49
    return-object v0

    .array-data 1
        -0x10t
        0xft
        0x39t
        0x4ct
        -0x8t
        -0x2bt
        -0x67t
        0x4ft
        -0x56t
        0x79t
        0x68t
        -0x4bt
        0x6et
        -0x16t
        -0x64t
        0x1ft
        0x61t
        0x7bt
        -0x4t
        0x42t
        -0x3dt
        -0x6t
        -0x2at
        -0x49t
        0x1ct
        0x28t
        -0x13t
        -0x59t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 14
    const v0, 0x9c40

    const/4 v5, 0x4

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 23
    if-lez v0, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/16 v5, 0xfa0

    move v2, v5

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    const/4 v5, 0x0

    move v2, v5

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x7bt
        0x5t
        -0x6ct
        0x71t
        0x70t
        0x14t
        0x36t
        0x59t
        0x7ct
        -0x22t
        -0x2ft
        0x3ct
        -0x19t
        0xet
        0x64t
        0x54t
        0x4ft
        -0x31t
        0x60t
        0x27t
        -0x23t
        -0x2bt
        -0x7bt
        -0xbt
        0x7dt
        0xet
        0x21t
        0x14t
        -0x14t
        0x8t
        0x2dt
        -0x9t
        -0x5t
        -0x39t
        0x2dt
        -0x29t
        0x53t
        0x67t
        -0x44t
        -0x6ft
        0x2dt
        -0x33t
        0x31t
        -0x10t
        -0x60t
        0x5at
        -0x1at
        0xdt
        -0x2ct
        -0x20t
        -0x1ct
        0x27t
        0x4et
        -0xet
        0x6t
    .end array-data
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x19t
        -0x35t
        0x2ft
        0x6at
        -0x26t
        0x33t
        -0x3t
        0x4et
        -0x16t
        0x63t
        0x1bt
        -0xet
        0x18t
        0xat
        -0x5ct
        -0xct
        0x14t
        -0x25t
        -0x21t
        0x72t
        0x15t
        0x6ft
        0x43t
        -0x3dt
        0x78t
        0x5t
        0x48t
        -0x54t
        0x73t
        -0x20t
        0x6et
        0x21t
        0x55t
        0x4et
        0x10t
        0xet
        0x44t
        0x3et
        -0x48t
        0x33t
        0x29t
        -0x34t
        0x25t
        0x7et
        -0x66t
        0x60t
        0x25t
        0x12t
        0x2ft
        -0x5t
        0x6ct
        0x6et
        0x71t
        0x4et
    .end array-data
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x4

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v3, 0x6

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :goto_0
    return-void

    .array-data 1
        -0x21t
        0x44t
        0x27t
        0x17t
        0x6dt
        -0x2ct
        -0x65t
        0x16t
        0x59t
        0x67t
        -0x9t
        0x56t
        -0x31t
        0x53t
        -0x79t
        -0x2at
        -0x2t
        -0x1t
        0x56t
        0xbt
        0x1dt
        0x7dt
        0x7bt
        0x29t
        0x7ct
        -0x3at
        0x18t
        -0x15t
        0x24t
        -0x73t
        0x5bt
        -0x1bt
        -0x1at
        0x29t
        0x58t
        -0x34t
        -0x13t
        0x18t
        0xct
        0x33t
        -0x4bt
        0x2ct
        0x1t
        -0x3ct
        -0x3et
        -0x3dt
        -0x5dt
        -0x20t
        0x4at
        -0x13t
        0x4at
        0x1dt
        -0x11t
        -0x2at
        0x2ft
        -0x31t
        0x7t
        0x21t
        0x5bt
        -0x66t
        0x55t
        -0x2at
        -0x61t
        0xet
        -0x28t
        0x1t
        0x15t
        0x54t
        -0x50t
        -0x46t
        0x6ct
        0x39t
        0x2ct
        0x36t
        0xdt
    .end array-data
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)La4/l;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "BillingHelper"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 8
    :try_start_0
    const/4 v5, 0x5

    new-instance v2, La4/l;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v3, p1}, La4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v3

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v3

    .line 21
    :goto_0
    const-string v5, "Got JSONException while parsing purchase data: "

    move-object p1, v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v5, 0x2

    const-string v5, "Received a null purchase data."

    move-object v3, v5

    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 40
    return-object v1

    nop

    .array-data 1
        0x7et
        -0x9t
        -0xat
        0x31t
        0x1ft
        0x78t
        -0x49t
        -0x39t
        -0x7t
        0x27t
        0x44t
        0x53t
        -0x27t
        -0x2bt
        0x21t
        0x2bt
        0x16t
        0x50t
        0x3dt
        -0x23t
        -0x64t
        -0x1ft
        0x5t
        0x3bt
        0x3dt
        -0x1bt
        -0x51t
        0x5ct
        -0x47t
        0x64t
        0x79t
        0x29t
        0x50t
        0x1at
        -0x73t
    .end array-data
.end method
