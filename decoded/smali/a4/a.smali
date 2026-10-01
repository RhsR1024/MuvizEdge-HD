.class public final La4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le1/n;


# instance fields
.field public w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/a;->w:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x63t
        0x68t
        0x67t
        0x6ct
        -0x67t
        0x73t
        -0xft
        0x3ft
        -0x10t
        -0x3ft
        -0x5at
        0x54t
        0x6t
        -0x3ct
        0x52t
        -0x69t
        -0x3at
        -0x48t
        0x17t
        0x18t
        -0x22t
        0x23t
        -0x6at
        -0xbt
        -0xft
        0x2bt
        -0x3at
        -0x23t
        0x43t
        0x6et
        0x7et
        -0x72t
        -0x15t
        -0x4ct
        0x22t
        0x16t
        0xdt
        0x7t
        -0x19t
        0x2ft
        0x46t
        -0x20t
        0x42t
        -0x38t
        0x4ct
        0x6dt
        -0x5ft
        0x3ct
        -0x37t
        0x70t
        0x2ct
        0x6at
        -0x2ct
        0x6ft
        0x5ft
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 34
    iget-object v0, v2, La4/a;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 48
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x6

    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 68
    throw p2

    const/4 v4, 0x3

    nop

    .array-data 1
        0x64t
        -0x4bt
        0x4dt
        0x3bt
        0x5dt
        0x2at
        0x4t
        0x50t
        -0x47t
        -0x60t
        0x2bt
        -0x64t
        0x29t
        -0x30t
        0x3ft
        -0x78t
        0x74t
        -0x6ft
        -0x50t
        0x28t
        -0x53t
        0x77t
        0x34t
        -0x45t
        -0x65t
        0x33t
        -0x40t
        -0x2ft
        0x4ct
        -0x12t
        0x39t
        -0x6bt
        -0x3bt
        0xat
        0xbt
        0x12t
        0x16t
        -0x16t
        0x32t
        0x78t
        -0xdt
        -0x1et
        -0x3at
        0x1ct
        0x1bt
        -0x21t
        -0x2dt
        -0x1ct
        0x2ft
        0x4et
        -0x5bt
        -0x73t
        0x2et
        0x63t
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x76t
        0x56t
        -0x27t
        0x27t
        0x63t
        0x12t
        0x49t
        0x13t
        0x53t
        0x7ft
        0x4et
        0xet
        0x12t
        0x1bt
        -0x73t
        0x3at
        0x6at
        -0x1ft
        0x7ft
        0x72t
        -0x3t
        -0x74t
        0x6t
        -0x31t
        0x7ct
        -0x36t
        0x4bt
        0x4dt
        -0x15t
        0x6bt
    .end array-data
.end method

.method public e(Ljava/lang/CharSequence;IILe1/t;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iget-object p2, v0, La4/a;->w:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    iget p1, p4, Le1/t;->c:I

    const/4 v3, 0x2

    .line 15
    and-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    .line 17
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x2

    .line 19
    iput p1, p4, Le1/t;->c:I

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 24
    return p1

    .array-data 1
        -0x69t
        0x0t
        -0x4t
        0x1dt
        -0x5dt
        -0x1t
        0x60t
        0x1dt
        -0x63t
        -0x70t
        -0x54t
        0x5ft
        0x4t
        0x47t
        -0x9t
        -0x3t
        0x1bt
        0x2dt
        0x19t
        -0x30t
        0x49t
        0x5at
        0x69t
        0x73t
        0x6dt
        0x12t
        0x6ft
        -0x29t
        -0x80t
        0x50t
        -0x3ft
        -0x78t
        -0x67t
        0x61t
        -0x7t
        0x6ft
        0x4ct
        0x68t
        -0x48t
        -0xet
        0x76t
        0x3bt
        -0x2t
        0x42t
        -0x76t
        0x4bt
        0x5et
        0x41t
        0x20t
        0x65t
        0x12t
        0x34t
        0x4dt
        0x3ct
        -0x79t
        0x7bt
        0xct
        0x37t
        -0x38t
        -0x1t
    .end array-data
.end method
