.class public final Llc/d;
.super Lrb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Lm6/e;


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Llc/d;->w:Lm6/e;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x38t
        0x41t
        -0x18t
        0x7ct
        -0x75t
        -0x6at
        -0x7ct
        -0x6ft
        0x4ct
        0x26t
        -0x6bt
        -0x31t
        -0x40t
        0x4at
        0x7et
        -0x39t
        -0x16t
        0x2et
        0x7dt
        0x67t
        -0x45t
        -0xdt
        0x26t
        0x8t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Llc/d;->w:Lm6/e;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 13
    return v0

    nop

    .array-data 1
        0x7ct
        0x38t
        -0x7et
        0x77t
        -0x68t
        -0x4t
        0x45t
        0x2bt
        0x40t
        -0x6t
        -0x1t
        0x44t
        0x48t
        0x1ft
        -0x60t
        0x5ft
        -0x18t
        0x15t
        -0x2dt
        -0x34t
        -0x30t
        0x58t
        0xdt
        -0x27t
        0x2et
        0x19t
        0x69t
        -0x68t
        0x25t
        0x79t
        0x61t
        -0x56t
        -0x1ft
        -0x65t
        0x53t
        0x2ft
        -0x22t
        0x2at
        0x62t
        -0x61t
        0x2ft
        0x6dt
        0x63t
        0x69t
        0x69t
        0x0t
        0x2bt
        0x2t
        0x14t
        -0x8t
        -0x45t
        -0x30t
        0x75t
        0x41t
        0x3dt
        0x79t
        0x13t
        0x3dt
        -0x35t
        0x2dt
        0x5ft
        0x58t
        -0x64t
        0x1ft
        0x38t
        -0x77t
        0x11t
        -0x77t
        0x2ct
        -0x30t
        -0x19t
        -0xat
        0x71t
        0x7ct
        -0x6ft
        -0x2ft
    .end array-data
.end method

.method public final b(I)Llc/c;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Llc/d;->w:Lm6/e;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->A(II)Lic/c;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iget v2, v1, Lic/a;->w:I

    const/4 v5, 0x2

    .line 21
    if-ltz v2, :cond_0

    const/4 v5, 0x3

    .line 23
    new-instance v2, Llc/c;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v6, "group(...)"

    move-object v0, v6

    .line 31
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    invoke-direct {v2, p1, v1}, Llc/c;-><init>(Ljava/lang/String;Lic/c;)V

    const/4 v5, 0x3

    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 39
    return-object p1

    nop

    .array-data 1
        0x2at
        0x51t
        0x35t
        0x68t
        0x3ct
        -0x66t
        -0x77t
        0x44t
        0x7t
        -0x40t
    .end array-data
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Llc/c;

    const/4 v3, 0x3

    .line 7
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Llc/c;

    const/4 v4, 0x2

    .line 13
    invoke-super {v1, p1}, Lrb/a;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    nop

    .array-data 1
        0x6bt
        0x7t
        -0xft
        0x20t
        -0x11t
        0x52t
        0x60t
        0x17t
        -0x74t
        -0x1t
        0x31t
        0x65t
        0x67t
        -0x66t
        0x8t
        -0x62t
        0x7bt
        0x2bt
        0x6et
        -0x1t
        -0x13t
        -0x41t
        0x67t
        0x52t
        0x66t
        0x4bt
        -0x55t
        -0x36t
        -0x33t
        0x5at
        0x68t
        0x71t
        0x48t
        0x21t
        0xdt
        0x39t
        0x26t
        -0x57t
        0x15t
        -0x6dt
        0x2t
        0xct
        0x43t
        -0x23t
        -0x17t
        0x3et
        -0x2at
        0x25t
        -0x3et
        -0xft
        0x2ft
        0x77t
        -0x1at
        -0x66t
        -0x50t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x7t
        0xet
        -0x46t
        0x3ct
        0x4ft
        -0x68t
        0x4at
        0x25t
        0x45t
        -0x51t
        -0x17t
        0x2dt
        -0x61t
        -0x35t
        -0x3at
        0x3ft
        0x1at
        0x25t
        0x69t
        -0x24t
        0x11t
        0x58t
        0x3ft
        0x2at
        0x68t
        0x6et
        0x25t
        -0x73t
        -0x4t
        -0x20t
        0x62t
        0x68t
        0x44t
        0x1bt
        0x24t
        0x14t
        0x6bt
        0x50t
        0x27t
        -0x2et
        0x2ct
        0x2ft
        -0x46t
        0x5et
        0x5bt
        0x44t
        -0x19t
        0x8t
        0x63t
        0x3dt
        0x7ct
        -0x75t
        -0x1dt
        0x10t
        0x36t
        -0x2at
        -0x5bt
        -0x4t
        -0x3dt
        0x6t
        0x7dt
        0x4et
        -0x7ft
        -0x42t
        0x3bt
        -0x66t
        -0x61t
        -0x11t
        0x36t
        0xat
        0x68t
        0x13t
        0x7dt
        0x4ft
        0x7bt
        -0x64t
        0x1bt
        0x53t
        -0x78t
        0x61t
        -0x5ct
        -0x60t
        0x2dt
        0xft
        0x6dt
        0x5t
        0x79t
        0x70t
        -0x72t
        -0x67t
        -0x72t
        0x60t
        -0x3ft
        -0x33t
        0x75t
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lic/c;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Llc/d;->a()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lic/a;-><init>(III)V

    const/4 v6, 0x5

    .line 13
    new-instance v1, Lkc/j;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v1, v2, v0}, Lkc/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 18
    new-instance v0, Ld4/m;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0, v2, v4}, Ld4/m;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 23
    new-instance v2, Lkc/k;

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lkc/k;-><init>(Lkc/f;Lcc/l;I)V

    const/4 v6, 0x7

    .line 29
    new-instance v0, Lkc/l;

    const/4 v6, 0x4

    .line 31
    invoke-direct {v0, v2}, Lkc/l;-><init>(Lkc/k;)V

    const/4 v6, 0x6

    .line 34
    return-object v0

    .array-data 1
        -0x32t
        -0x2dt
        -0x2ft
        0x72t
        -0x3t
        -0x42t
        -0x53t
        0x17t
        0x1dt
        -0x26t
        -0x6ct
        0xet
        -0x3ft
        0x77t
        -0x61t
        0x63t
        0x57t
        0x65t
        -0x3ct
    .end array-data
.end method
