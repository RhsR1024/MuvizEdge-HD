.class public final Lb1/f;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final DEFAULT_INSTANCE:Lb1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb1/f;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lb1/f;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x4bt
        0xft
        0x59t
        0x1dt
        0x5dt
        -0x45t
        -0x8t
        0x2ct
        0x19t
        -0x79t
        0x1et
        -0x2et
        -0x2at
        0x6at
        0x34t
        0x4ft
        0x1et
        -0x30t
        0x7ft
        -0x4bt
        0x5ft
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    const/4 v4, 0x3

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->z:Landroidx/datastore/preferences/protobuf/t0;

    const/4 v4, 0x1

    .line 6
    iput-object v0, v1, Lb1/f;->strings_:Landroidx/datastore/preferences/protobuf/x;

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        0x6at
        -0x18t
        -0x2bt
        0x56t
        -0x21t
        -0x42t
        -0x36t
        -0x7ct
        0x44t
        0x12t
        -0xat
        0x76t
        -0x53t
        0x6ct
        0x10t
    .end array-data
.end method

.method public static l(Lb1/f;Ljava/util/Set;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb1/f;->strings_:Landroidx/datastore/preferences/protobuf/x;

    const/4 v5, 0x1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    const/4 v5, 0x6

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->w:Z

    const/4 v5, 0x7

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v5, 0x2

    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 16
    const/16 v5, 0xa

    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->c(I)Landroidx/datastore/preferences/protobuf/t0;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v3, Lb1/f;->strings_:Landroidx/datastore/preferences/protobuf/x;

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x6

    iget-object v3, v3, Lb1/f;->strings_:Landroidx/datastore/preferences/protobuf/x;

    const/4 v5, 0x2

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 31
    instance-of v0, v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v5, 0x7

    .line 41
    iget v1, v1, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x7

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v5

    move v2, v5

    .line 47
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x1

    .line 51
    :cond_2
    const/4 v5, 0x2

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    const/4 v5, 0x4

    .line 53
    iget v0, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    move v1, v5

    .line 63
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 73
    const-string v5, "Element at index "

    move-object v1, v5

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 78
    iget v1, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x1

    .line 80
    sub-int/2addr v1, v0

    const/4 v5, 0x4

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, " is null."

    move-object v1, v5

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    iget v1, v3, Landroidx/datastore/preferences/protobuf/t0;->y:I

    const/4 v5, 0x6

    .line 95
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 97
    :goto_2
    if-lt v1, v0, :cond_3

    const/4 v5, 0x6

    .line 99
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->remove(I)Ljava/lang/Object;

    .line 102
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    .line 107
    invoke-direct {v3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 110
    throw v3

    const/4 v5, 0x4

    .line 111
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x21t
        -0x29t
        0x1dt
        0x51t
        0x2at
        -0x30t
        -0x74t
        -0x76t
        0x28t
        -0x6at
        -0x62t
        0x1et
        -0x6bt
        0x26t
        -0x1bt
        -0x62t
        0x46t
        0x7bt
        0x17t
        -0x2bt
        -0x15t
        -0x65t
        -0x37t
        0x35t
        -0x64t
    .end array-data
.end method

.method public static m()Lb1/f;
    .locals 5

    .line 1
    sget-object v0, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v2, 0x3

    .line 3
    return-object v0

    .array-data 1
        -0x70t
        -0x62t
        -0x4ft
        0x5ft
        -0x4et
        -0x80t
        0x46t
        0x4et
        0x68t
        -0x7t
        -0x15t
        0x34t
        0x59t
        0x37t
        0x7ct
        0x59t
        0x2ft
        -0x63t
        0x61t
        -0x61t
        -0x3ct
        0x4t
        0x79t
        0x79t
        0x38t
        -0x55t
        0x33t
        -0x6ft
        0x2t
        0x2ct
        0x28t
        0x5at
        0x42t
        0x33t
        -0x66t
        0x41t
        0x39t
        0x43t
        -0x5t
        0x47t
        0x24t
        0x5et
        0x4et
        -0x3dt
        0x3at
        0x25t
        -0x4at
        -0x3dt
        0x41t
        -0x1bt
        -0x5t
        0x4ct
        0x56t
        -0x6dt
        0x7et
        -0x27t
        0x5dt
        -0x63t
        0x75t
        -0x27t
    .end array-data
.end method

.method public static o()Lb1/e;
    .locals 4

    .line 1
    sget-object v0, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lb1/f;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v3, 0x5

    .line 10
    check-cast v0, Lb1/e;

    const/4 v3, 0x4

    .line 12
    return-object v0

    nop

    .array-data 1
        -0xdt
        0x30t
        -0x1ct
        0x40t
        0x50t
        0x72t
        -0x77t
        0x26t
        -0x44t
        -0x4ft
        -0x7ct
        0x75t
        -0x55t
        -0x77t
        0x2at
        0xct
        -0x60t
        -0x6at
        0x53t
        -0x72t
        0x4ft
        -0x73t
        -0x43t
        -0x2et
        0x45t
        0x2bt
        -0x72t
        -0x7ft
        0x5t
        -0x32t
        -0xct
        -0x7t
        0x6ct
        0x36t
        0x3ft
        0x7dt
        0x53t
        0x7ft
        -0x8t
        -0x38t
        0x8t
        0x69t
        0x67t
        0x4ft
        0x30t
        0x9t
        0x68t
        0x36t
        -0x51t
        0x3at
        -0x55t
        -0x4ft
        0x5ft
        -0x7bt
        0x6ft
        0x2at
        -0x50t
        -0x61t
        0x54t
        0x50t
        -0x6dt
        0x6et
        0x4ct
        -0x40t
        0x11t
        0x3at
        0x6bt
        -0x24t
        -0x10t
        0x57t
        0x56t
        0x32t
        0x17t
        -0x54t
        0x7ft
        0x16t
        -0x71t
        -0x62t
        -0x71t
        0x5bt
        -0x72t
        -0x77t
        0x34t
        0x5ct
        0xat
    .end array-data
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    .line 13
    throw p1

    const/4 v5, 0x2

    .line 14
    :pswitch_0
    const/4 v5, 0x3

    sget-object p1, Lb1/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x5

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 18
    const-class v0, Lb1/f;

    const/4 v5, 0x5

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lb1/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x7

    .line 23
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v5, 0x4

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 30
    sput-object p1, Lb1/f;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x3

    .line 39
    :cond_1
    const/4 v5, 0x1

    return-object p1

    .line 40
    :pswitch_1
    const/4 v5, 0x3

    sget-object p1, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v5, 0x5

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    const/4 v5, 0x1

    new-instance p1, Lb1/e;

    const/4 v5, 0x5

    .line 45
    sget-object v0, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v5, 0x6

    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v5, 0x4

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    const/4 v5, 0x2

    new-instance p1, Lb1/f;

    const/4 v5, 0x7

    .line 53
    invoke-direct {p1}, Lb1/f;-><init>()V

    const/4 v5, 0x4

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 v5, 0x7

    const-string v5, "strings_"

    move-object p1, v5

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v0, v5

    .line 65
    sget-object v1, Lb1/f;->DEFAULT_INSTANCE:Lb1/f;

    const/4 v5, 0x7

    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/u0;

    const/4 v5, 0x2

    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    return-object p1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4dt
        -0x25t
        0x79t
        0x4at
        -0x39t
        0x9t
        0x34t
        0x61t
        0x4t
        -0x20t
        0x5et
        0x2at
        -0x53t
        -0x68t
        0x18t
    .end array-data
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb1/f;->strings_:Landroidx/datastore/preferences/protobuf/x;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x43t
        -0xat
        -0x4dt
        0x20t
        0x3ct
    .end array-data
.end method
