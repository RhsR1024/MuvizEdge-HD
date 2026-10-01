.class public final Llc/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pattern"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    const-string v3, "compile(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x1t
        -0x6t
        -0x4ct
        0x19t
        0x40t
        0x1bt
        -0x2dt
        0x63t
        -0x5bt
        0x7at
        0x1bt
        -0x29t
        0x3t
        0x4et
        0x9t
        0x4t
        0x1bt
        0x2ct
        -0x5at
        0x3ft
        0x35t
        0x16t
        0x7ct
        0x65t
        0x50t
        -0x37t
        -0x36t
        0x5dt
        0x4ct
        0x0t
        0x23t
        0x4ft
        -0x77t
        -0x42t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "pattern"

    move-object p2, v2

    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v2, 0x42

    move p2, v2

    .line 4
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object p1, v2

    const-string v2, "compile(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x3bt
        -0x30t
        -0x1ct
        0x48t
        0x43t
        0x7et
        0x2bt
        0x50t
        0x5at
        -0x6ft
        -0x25t
        0x44t
        0x1ft
        0x65t
        -0x1dt
        0x5ft
        -0x6ft
        -0x5bt
        -0x7bt
        -0x48t
        0x5dt
        0x71t
        0x62t
        -0x3t
        0x27t
        0x2bt
        -0x4dt
        0x1dt
        0x12t
        -0x4et
        0x53t
        -0x19t
        0x15t
        -0x51t
        0x6ft
        -0x53t
        0x3bt
        0x15t
        -0x50t
        0x31t
        -0x43t
        0x33t
        0x2ft
        0x1ct
        0x45t
        0x2ft
        -0x14t
        0x1ct
        0x3et
        0x46t
        -0x1et
    .end array-data
.end method

.method public static a(Llc/e;Ljava/lang/String;)Lm6/e;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "input"

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    iget-object v1, v1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    const-string v4, "matcher(...)"

    move-object v0, v4

    .line 17
    invoke-static {v1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 27
    const/4 v3, 0x0

    move v1, v3

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lm6/e;

    const/4 v4, 0x5

    .line 31
    invoke-direct {v0, v1, p1}, Lm6/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 34
    return-object v0

    .array-data 1
        0x68t
        -0x26t
        0x77t
        0x15t
        0x23t
        0x2dt
        0x63t
        0x65t
        -0x69t
        -0x6at
        0x63t
        0x32t
        0x4ct
        0x39t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lm6/e;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "input"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v4, "matcher(...)"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x0

    move p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lm6/e;

    const/4 v5, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, Lm6/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 30
    return-object v1

    nop

    .array-data 1
        -0x9t
        -0x80t
        -0x40t
        0x36t
        0x3ct
        0x3at
        -0x2at
        0x43t
        0x24t
        -0x2t
        -0x44t
        0x4at
        -0xbt
        0x52t
        0x37t
        -0x43t
        -0x4et
        0x21t
        0x50t
        0xet
        0x5ct
        -0x54t
        0x61t
        -0x66t
        0x72t
        -0x39t
        0x29t
        -0xet
        -0x73t
        -0x22t
        0x65t
        -0xft
        -0x6et
        0x3ft
        0x2et
        -0x59t
        0x22t
        0x6bt
        0x12t
        -0x7bt
        -0x4ft
        0x42t
        0x58t
        -0x75t
        0x5t
        0x11t
        -0x13t
        0x63t
        0x5t
        -0x22t
        0x73t
        -0x4t
        0x40t
        -0x4et
        -0x7et
        -0x59t
        0x34t
        -0x7bt
        -0x1ct
        0xet
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "input"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .array-data 1
        0x1et
        -0x9t
        0x47t
        0x1dt
        -0x10t
        -0x8t
        -0x71t
        0x49t
        -0x32t
        0x2bt
        0x11t
        -0x5at
        0x1et
        -0x34t
        0x8t
        -0x2at
        0x70t
        0x48t
        0x56t
        0x76t
        0x64t
        -0x27t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Llc/e;->w:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 12
    return-object v0

    nop

    .array-data 1
        0x2ct
        -0xft
        -0x45t
        0x47t
        -0x2dt
        0x48t
        0x7t
        0x59t
        -0x46t
        -0x4dt
        -0x65t
        0x19t
        0x12t
        -0x20t
        0x21t
        0x46t
        0x77t
        0x2ct
        0x7ct
        -0x11t
        0x3et
        0x6ft
        -0xat
        -0x24t
        0x14t
        -0x17t
        0x5at
        0xat
        -0x22t
        0x57t
        -0x38t
        -0x32t
        0x52t
        0x5dt
        0x63t
        -0x51t
        0x16t
        0xct
        -0x2et
        -0x7dt
        -0x62t
        -0xct
        0x72t
        -0x21t
        -0x47t
        -0x69t
        0x2dt
        -0x31t
        -0x3at
        -0x13t
        0x12t
        -0x4et
        0x40t
        0x21t
        0x7ft
        0x56t
        -0x75t
        -0x17t
        0x27t
        0x19t
        0x62t
        0x5et
        0x3dt
        0x4dt
        -0x2at
        -0x74t
        -0xct
        0x2at
        0x61t
        -0x25t
        0x33t
        0x6ft
        0x5ct
        -0x18t
        0x2ft
        0x38t
        0x8t
        0x54t
    .end array-data
.end method
