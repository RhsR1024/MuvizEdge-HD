.class public final La4/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, La4/q;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    const-string v5, "productId"

    move-object p1, v5

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iput-object p1, v3, La4/q;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    const-string v5, "type"

    move-object p1, v5

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    iput-object p1, v3, La4/q;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    const-string v5, "statusCode"

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 41
    :goto_0
    iput v1, v3, La4/q;->d:I

    const/4 v6, 0x5

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 49
    const-string v5, "serializedDocid"

    move-object p1, v5

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 57
    const-string v6, "Product type cannot be empty."

    move-object v0, v6

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 62
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x5ct
        0x66t
        -0x23t
        -0x71t
        -0x79t
        -0x63t
        -0x20t
        -0x1ct
        -0x32t
        -0x40t
        0x51t
        0x3ct
        -0x4dt
        0x35t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, La4/q;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    check-cast p1, La4/q;

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, La4/q;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, La4/q;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x6ft
        0x1bt
        -0x74t
        0x1t
        -0x55t
        0x59t
        0x3ft
        0x75t
        0x1bt
        -0x73t
        0x26t
        -0x5dt
        -0x9t
        -0x59t
        0x57t
        -0x7bt
        0x6at
        0x74t
        0x8t
        -0x67t
        -0x66t
        -0x47t
        0x46t
        -0x5t
        0x3bt
        -0x5dt
        0x13t
        0x39t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/q;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x2et
        -0x50t
        0x17t
        0x62t
        0x18t
        0x2t
        -0x6bt
        0x59t
        -0x3t
        -0x40t
        0x46t
        0x2t
        0x41t
        -0x39t
        0x5ct
        0x2dt
        0x7t
        -0x3bt
        0x6dt
        -0x28t
        0x6at
        -0x1bt
        0x21t
        0x2ct
        0x3bt
        0x4et
        0x63t
        0x22t
        0x43t
        0x19t
        0x5ft
        -0x5dt
        0x65t
        0x16t
        0x43t
        -0x3ft
        0x5ft
        0x38t
        -0x28t
        -0x1bt
        0x78t
        0x10t
        0x50t
        0x2t
        0x5dt
        -0x6et
        0xct
        0x32t
        -0x10t
        -0xdt
        0x3ft
        0x7ft
        -0x5at
        0x9t
        -0xft
        0x7ct
        -0x22t
        0x8t
        0x4at
        -0x1at
        -0x5ct
        0x43t
        0x60t
        0x25t
        0x18t
        -0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "UnfetchedProduct{productId=\'"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, La4/q;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "\', productType=\'"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, La4/q;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "\', statusCode="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, La4/q;->d:I

    const/4 v5, 0x7

    .line 30
    const-string v5, "}"

    move-object v2, v5

    .line 32
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    nop

    .array-data 1
        -0x44t
        -0x2bt
        0x12t
        0x58t
        -0x1ct
        0x22t
        -0xft
        0x16t
        -0x49t
        0x17t
        0x32t
        0x13t
        -0x19t
        -0x3dt
        0x1bt
        0x4t
        0x21t
        0x74t
        -0x41t
        0x61t
        -0x42t
        -0x51t
        0xbt
        -0x22t
        0x41t
        0x5ft
        -0x7et
        -0xet
        -0x29t
        -0x65t
        0xbt
        0x5bt
        -0x42t
        -0x15t
        -0x5at
        -0x7bt
        -0x33t
        0x14t
        0x14t
        0x51t
        -0x3dt
        -0x45t
    .end array-data
.end method
