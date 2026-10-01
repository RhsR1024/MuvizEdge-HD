.class public final Lg1/g;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lg1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lg1/f;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, p1}, Lg1/f;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lg1/g;->b:Lg1/f;

    const/4 v4, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x20t
        -0x7at
        -0xbt
        0x66t
        0x15t
        0x20t
        0x27t
        0x50t
        -0x50t
        -0x3t
        0x46t
        0x10t
        0x34t
        0x9t
        -0x8t
        0x26t
        -0x5dt
        0x73t
        0x2ft
        0x8t
        0x12t
        -0xft
        0x79t
        -0xbt
        -0x2dt
        -0x59t
        0x48t
        0x3t
        0x60t
        0x58t
        -0x52t
        0x8t
        -0xdt
        0x2bt
        0x6et
        0x1dt
        0x6t
        0x76t
        0x40t
        -0x1ft
        0x4t
        0x12t
        -0x6t
        -0x62t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final D(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Le1/i;->k:Le1/i;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lg1/g;->b:Lg1/f;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lg1/f;->D(Z)V

    const/4 v4, 0x7

    .line 16
    return-void

    .array-data 1
        0x7et
        -0x6dt
        0x6dt
        0x4et
        0x7t
        -0x31t
        -0x7dt
        0x6t
        0x17t
        0x35t
        -0x1ft
        0x16t
        0x65t
        -0x3at
        0x67t
        -0x4dt
        -0x4et
        -0xdt
        0x5ct
        0x41t
        -0x4bt
        0x6et
        0x48t
        0x7t
        -0x38t
        0x39t
        0x66t
        -0x34t
        0x38t
        0x5at
        0x3at
        -0x48t
        -0x14t
        0x5t
        0x46t
        -0x25t
        0x45t
        -0x62t
        0x17t
        0x61t
        0x1t
        -0x6t
        0x2ft
        -0x4ft
    .end array-data
.end method

.method public final E(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg1/g;->b:Lg1/f;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Le1/i;->k:Le1/i;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 12
    iput-boolean p1, v0, Lg1/f;->d:Z

    const/4 v4, 0x3

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lg1/f;->E(Z)V

    const/4 v5, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        -0x19t
        -0x63t
        -0x2et
        0x27t
        0x53t
        -0x2bt
        0x7et
        0x59t
        0x14t
        -0x1t
        -0x27t
        0x3bt
        0x74t
        0x4et
        -0xct
        0x6at
        0x24t
        0x6ct
        0x1ct
        -0xct
        -0x79t
        -0x62t
        0x24t
        0x3et
        -0x14t
    .end array-data
.end method

.method public final G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Le1/i;->k:Le1/i;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lg1/g;->b:Lg1/f;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lg1/f;->G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    nop

    .array-data 1
        -0x11t
        -0x7ct
        0x7at
        0x2ct
        0x4t
        0x30t
        -0x1dt
        0x7dt
        0x17t
        -0x77t
        0x4bt
        0x47t
        -0x1ct
        0x45t
        0x47t
        0x26t
        -0x50t
        0x5dt
        -0x72t
        -0x7ft
        -0x33t
        -0x65t
        0x3t
        0x58t
        -0x5et
        -0x7dt
        0x58t
        0x1ft
        -0xbt
        0x43t
        0x4t
        -0x28t
        -0x33t
        0x7at
        0x66t
        -0x6at
        -0x4bt
        0x17t
        -0x6t
        -0x30t
        -0x5dt
        0x4ft
        -0x26t
        -0x5at
        0x4bt
        0x44t
        -0x25t
        -0x6et
        0x5t
        0x1bt
        0x69t
        0x7ct
        0x1at
        0x61t
        0x1t
        0x40t
        0x2t
        0x47t
        0x60t
        -0x25t
        0x53t
        -0x5ft
        0x51t
        0x47t
        0x41t
        -0x40t
        -0x3t
        0x60t
        0x4bt
        0x3ct
        -0x5et
        0x63t
        0x11t
        -0x18t
        -0x48t
        0x76t
    .end array-data
.end method

.method public final j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Le1/i;->k:Le1/i;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lg1/g;->b:Lg1/f;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1}, Lg1/f;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    nop

    .array-data 1
        0x6t
        -0x35t
        0x0t
        0x34t
        -0x16t
    .end array-data
.end method

.method public final r()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg1/g;->b:Lg1/f;

    const/4 v4, 0x3

    .line 3
    iget-boolean v0, v0, Lg1/f;->d:Z

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        -0x58t
        0x8t
        -0xct
        0x73t
        0x1bt
        0x5et
        0x7dt
        -0x21t
        0x7at
        0x4at
        0x3bt
        0x12t
        0xdt
        0x1et
        -0x76t
        -0x2ct
        -0x41t
        0xbt
        0xat
        0x6t
        -0x14t
        -0x39t
        0xet
        0x2dt
        -0x46t
    .end array-data
.end method
