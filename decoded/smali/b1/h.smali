.class public final Lb1/h;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lb1/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb1/h;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v2, 0x5

    .line 8
    const-class v1, Lb1/h;

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v2, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x28t
        0x2ct
        -0x8t
        0xct
        0x44t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x5

    .line 7
    return-void

    nop

    .array-data 1
        0x5ft
        0x4dt
        0x20t
        0x37t
        0x57t
        0x7at
        0x35t
        0x39t
        -0x6at
        -0x9t
        -0x57t
        -0x70t
        -0x6ft
        0x4et
        0x27t
        0x55t
        -0x6et
        -0x4t
        0x30t
        -0x79t
        0x1t
        0x6dt
        0x75t
        0x1at
        0x60t
        0x23t
        -0x31t
        -0x5t
        -0x6dt
        0x42t
        -0x4ct
        -0x3at
        -0xet
        0x2bt
        -0x27t
        -0x79t
        0x55t
        0x9t
        0x5ft
        0x45t
        0x70t
        0x62t
        -0x65t
        0x1ct
        0x7at
        0x1dt
        -0x66t
        0x31t
        0x7t
        0x6et
        -0x7t
        0x7dt
        -0x3ct
        0x61t
        0x1dt
    .end array-data
.end method

.method public static D()Lb1/g;
    .locals 5

    .line 1
    sget-object v0, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lb1/h;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    const/4 v3, 0x7

    .line 10
    check-cast v0, Lb1/g;

    const/4 v3, 0x1

    .line 12
    return-object v0

    nop

    .array-data 1
        0x45t
        -0x5ct
        0x43t
        0x14t
        -0x42t
        -0x41t
        0x7at
        0x14t
        0x3bt
        -0x23t
        -0x36t
        0x12t
        -0x39t
        0x1at
        -0x5bt
        -0x5bt
        0x44t
        0x78t
        0x34t
        -0x32t
        -0x5ct
        0x61t
        -0x4et
        0x2dt
        0x42t
        0x7ct
        0x11t
        0x20t
        0x1ft
        0x60t
    .end array-data
.end method

.method public static l(Lb1/h;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x6

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x54t
        0x19t
        0x50t
        0x34t
        -0x5bt
        -0x3dt
        0x3ft
        0x3ft
        -0x9t
        0x72t
        0x2ft
        0x37t
        -0x15t
        0xft
        -0x70t
        0x6t
        0x6ft
        -0x42t
        -0x14t
        0x4dt
        0x59t
        0x27t
        0x61t
        0x4ct
        0x3at
        -0x4et
        0x2t
        0x6t
        0x5ct
        -0x7t
        0x5dt
        0x46t
        0xat
        0x5at
        -0x20t
        0x19t
        -0x6ft
        0x2bt
        0x1at
        -0x28t
        -0x21t
        0x58t
        -0x4et
        0x7at
        -0x61t
        0x8t
        -0x34t
        0x3at
        0x22t
        0x18t
        0x15t
    .end array-data
.end method

.method public static m(Lb1/h;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x5

    move v0, v3

    .line 5
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x38t
        -0x4dt
        -0x10t
        0x7et
        0x33t
        -0x3ct
        -0x6bt
        0x17t
        0x7at
        -0x7et
        0x76t
    .end array-data
.end method

.method public static n(Lb1/h;Lb1/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x6

    move p1, v3

    .line 7
    iput p1, v0, Lb1/h;->valueCase_:I

    const/4 v2, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        0x6et
        0xet
        -0x55t
        0x63t
        -0x6t
        -0x65t
        0x71t
        0x50t
        0x4bt
        -0x14t
        0x4ft
        -0x3ct
        -0x12t
        0x37t
        -0x60t
        -0x6at
        0x7bt
        0x40t
        0x75t
        0x56t
        0x33t
        0x51t
        0x3et
        -0x3t
        0x67t
        0x52t
        -0x36t
        -0x39t
        0x25t
        0x7ft
        0x3et
        -0x47t
        0x43t
        0x51t
        -0x5et
        -0xct
        -0x46t
        0x62t
        0x5at
        -0x1dt
        0x78t
        -0x20t
        0x7at
        0x6at
        -0x46t
        0x1bt
        0x4ct
        0x68t
        -0x80t
        0x28t
        0x48t
        0x35t
        -0x70t
        0x51t
        -0x29t
        0xft
        0x1dt
        0x54t
        0x55t
        0x1t
        0x4dt
        -0x6t
        -0x17t
        0x30t
        0x15t
    .end array-data
.end method

.method public static o(Lb1/h;D)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v4, 0x2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x3bt
        0x2ft
        -0x52t
        0x69t
        0x23t
        -0x7et
        -0x7at
        0x7ct
        0x3dt
        -0x6et
        0x1ft
        -0x3at
        0x3dt
        0xbt
        0x25t
        0x6bt
        -0x4dt
        0x35t
        0x26t
        0x36t
        -0x68t
        0x59t
        0xft
        0x7dt
        0xdt
        0x6et
        0x5at
        -0x26t
        -0x7et
        0x54t
        -0x77t
        0x51t
        -0x49t
        0x31t
        -0x7at
        0x5at
        0x6at
        -0x63t
        -0x2t
        0x3at
        0x4t
        -0x19t
        0x2dt
        -0x2t
        -0x4at
        0xat
        0x20t
        0x17t
        -0x7t
        -0x54t
        -0x37t
        0x77t
        0x39t
        -0x4t
        0x77t
    .end array-data
.end method

.method public static p(Lb1/h;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v4, 0x8

    move v0, v4

    .line 6
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x6

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    return-void

    .array-data 1
        0x11t
        -0x64t
        0x9t
        0x57t
        0x10t
        0x52t
        0x13t
        0x71t
        0x5dt
        0x14t
        -0x73t
    .end array-data
.end method

.method public static q(Lb1/h;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x20t
        -0x31t
        0x47t
        -0x77t
        -0x17t
        -0x72t
        -0x22t
        -0x6ft
        0x2ct
        0x50t
        0x75t
        0x2et
        -0x3at
        0xet
        -0x29t
        0x69t
        0x34t
        -0x68t
    .end array-data
.end method

.method public static r(Lb1/h;F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x7

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x35t
        -0x6et
        -0x3et
        0x12t
        -0x4at
        -0x10t
        -0x2at
        0x6t
        0x7et
        -0x4at
        0x4et
    .end array-data
.end method

.method public static s(Lb1/h;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    iput v0, v1, Lb1/h;->valueCase_:I

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x6t
        0x67t
        -0x34t
        0x34t
        -0x42t
        0x4et
        -0x7at
        0x68t
        0x52t
        -0x61t
        -0x68t
        0x70t
        -0x63t
        -0x75t
        -0x2et
        0x63t
        -0x2ct
        0x24t
        -0x22t
        0x44t
        0x4bt
        -0x2ct
        -0x37t
        -0x42t
        0x59t
        0x5bt
        0x28t
        -0x29t
        -0x19t
        -0x76t
        0x5bt
        0x6bt
        0x7dt
        -0x7t
    .end array-data
.end method

.method public static v()Lb1/h;
    .locals 5

    .line 1
    sget-object v0, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v2, 0x1

    .line 3
    return-object v0

    .array-data 1
        0x65t
        0x3at
        -0x7at
        0x63t
        0x3ct
        -0x69t
        0x7bt
        0x59t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const-string v4, ""

    move-object v0, v4

    .line 13
    return-object v0

    nop

    .array-data 1
        0x52t
        0x15t
        0x3ct
        0x3ct
        0x68t
        0x4t
        0xet
        0x42t
        -0x50t
        -0x13t
        -0x3bt
        0xct
        -0x46t
        0x36t
        0x7bt
        -0x79t
        0x3ct
        -0x5ft
        -0x10t
        -0x39t
        0xet
        -0x33t
        0x26t
        0x17t
        0x54t
        0x4at
    .end array-data
.end method

.method public final B()Lb1/f;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lb1/f;

    const/4 v5, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lb1/f;->m()Lb1/f;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    nop

    .array-data 1
        0x5et
        0x2ct
        0x25t
        0x54t
        0x2at
        -0x4ct
        -0xbt
        0xet
        -0x3et
        -0x34t
        0x46t
        0x77t
        0x2bt
        -0x77t
        0x1t
        -0x16t
        0x42t
        -0x36t
        0x40t
        0x6ft
        0x2dt
        0x7ct
        -0x43t
        0x3at
        -0xdt
        0x4dt
        0x70t
        0x8t
        -0x5t
        0x18t
        -0x5et
        0x5et
        0x1et
        0x5dt
        0x59t
        -0x18t
        0x65t
        0x28t
        0x12t
        -0x62t
        -0x40t
        0x40t
        0x38t
        0x54t
        -0x63t
    .end array-data
.end method

.method public final C()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lb1/h;->valueCase_:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v3, 0x1

    const/4 v4, 0x7

    move v0, v4

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v3, 0x1

    const/4 v3, 0x6

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v3, 0x3

    const/4 v3, 0x5

    move v0, v3

    .line 16
    return v0

    .line 17
    :pswitch_4
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    .line 18
    return v0

    .line 19
    :pswitch_5
    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    .line 20
    return v0

    .line 21
    :pswitch_6
    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    .line 22
    return v0

    .line 23
    :pswitch_7
    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 24
    return v0

    .line 25
    :pswitch_8
    const/4 v4, 0x3

    const/16 v4, 0x9

    move v0, v4

    .line 27
    return v0

    nop

    const/4 v4, 0x7

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x48t
        -0x50t
        -0x2ct
        0x19t
        0x72t
        -0x65t
        0x43t
        -0x34t
        0x47t
        0x74t
        0x1bt
        0x7ft
        -0x16t
        0x1dt
        0x4bt
    .end array-data
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 13
    throw p1

    const/4 v5, 0x1

    .line 14
    :pswitch_0
    const/4 v5, 0x4

    sget-object p1, Lb1/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x5

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 18
    const-class v0, Lb1/h;

    const/4 v6, 0x7

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const/4 v5, 0x1

    sget-object p1, Lb1/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x4

    .line 23
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v6, 0x5

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 30
    sput-object p1, Lb1/h;->PARSER:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    const/4 v6, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x6

    return-object p1

    .line 40
    :pswitch_1
    const/4 v5, 0x3

    sget-object p1, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v6, 0x3

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    const/4 v6, 0x1

    new-instance p1, Lb1/g;

    const/4 v5, 0x3

    .line 45
    sget-object v0, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v6, 0x2

    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    const/4 v6, 0x3

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    const/4 v5, 0x6

    new-instance p1, Lb1/h;

    const/4 v6, 0x6

    .line 53
    invoke-direct {p1}, Lb1/h;-><init>()V

    const/4 v5, 0x2

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 v5, 0x1

    const-string v5, "value_"

    move-object p1, v5

    .line 59
    const-string v5, "valueCase_"

    move-object v0, v5

    .line 61
    const-class v1, Lb1/f;

    const/4 v5, 0x4

    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    const-string v6, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    move-object v0, v6

    .line 69
    sget-object v1, Lb1/h;->DEFAULT_INSTANCE:Lb1/h;

    const/4 v6, 0x4

    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/u0;

    const/4 v5, 0x4

    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    return-object p1

    nop

    .line 85
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
        0x54t
        0xbt
        0xbt
        0x57t
        0x67t
        0x16t
        0x6dt
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        -0x2dt
        -0x4dt
        -0x63t
        0x6at
        -0x43t
        0x4t
        0x64t
        -0x58t
        0x79t
        -0xat
        0x24t
        0x74t
        -0x36t
        0x2at
        -0x51t
        0xet
        -0x73t
        0x3at
        0xft
        -0x70t
        -0x21t
        -0x21t
        0x4t
        0x7at
        0x40t
        0x51t
        -0x66t
        -0x5t
        0x74t
        -0xet
        0x24t
        0x65t
        0x5t
        0x47t
        -0x28t
        0x78t
        0x65t
        0x35t
        0x37t
        -0x33t
        0x4ft
        -0x3ft
    .end array-data
.end method

.method public final u()Landroidx/datastore/preferences/protobuf/g;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->y:Landroidx/datastore/preferences/protobuf/g;

    const/4 v5, 0x7

    .line 14
    return-object v0

    .array-data 1
        -0x1ft
        0x16t
        -0x3t
        0xat
        0x60t
        -0x15t
        0x2et
        0x9t
        -0x49t
        -0x57t
        -0x15t
        0x73t
        -0xft
        0x5ft
        0x47t
        0x70t
        -0x6dt
        0x28t
        -0x42t
        0x55t
        0x1ct
        -0x45t
        -0x17t
        0x67t
        0xct
        0x5et
        -0x55t
        0x16t
        0x6at
        -0x7dt
        0x27t
        0x4t
        0x4bt
        0x71t
        0x1at
        -0x31t
        -0x9t
        0x64t
        -0x14t
        0x7et
        0x7dt
        0x7dt
        -0x4et
        -0x26t
        0x59t
        0x18t
        -0x27t
        -0x5ct
        0x3ft
        0xct
        -0xat
        0x26t
        -0x5at
        0x27t
        0x46t
        -0x21t
        0x4et
        -0xct
        0x7at
        0x23t
        0x61t
        -0x73t
        0x23t
        0x1at
        0x35t
        -0x9t
        0x52t
        0x38t
        0x5dt
        0x39t
        0x78t
        0x6ft
        -0x65t
        0x5dt
        -0x31t
        0x20t
        0x13t
        -0x60t
        0x30t
        0xdt
        0x68t
        0x61t
        0x7bt
        0x3t
        -0x1t
        0x20t
        -0x72t
        0x12t
        0x28t
        0x79t
        0x69t
        -0x37t
        0x2bt
        0x33t
        0x2bt
        0x35t
        0x62t
        0x2ft
        0x1ct
        -0x48t
        0x1ct
        -0x2dt
    .end array-data
.end method

.method public final w()D
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 17
    return-wide v0

    nop

    .array-data 1
        0x1et
        -0x79t
        -0x72t
        0x14t
        0x5bt
        0x1at
        0x39t
        0xft
        0x78t
        0x1bt
        -0x71t
        -0x6ct
        0x1t
        0x43t
        0x15t
        -0x1t
        -0x71t
        0x3bt
        -0x2et
        -0x65t
        0x59t
        0x21t
        0x7at
        -0x7et
        -0x2ft
        0x56t
        -0x27t
        -0x60t
        -0x78t
        0x73t
        -0x16t
        0x19t
        0x5t
        0x4ft
        -0x17t
        -0x7et
        0x26t
        0x1dt
        0xat
        0x68t
        0x1ft
        -0x54t
        0x6at
        -0x78t
        -0x71t
        0x68t
        0x71t
        0x13t
        0x11t
        -0x32t
        -0x49t
        0x3bt
        0x5et
        0x5at
        0x61t
        -0x5t
        -0x1dt
        -0x1t
        0x21t
        -0x3bt
        0x77t
        0x54t
        0x4et
        0x44t
        -0x1dt
        0x32t
    .end array-data
.end method

.method public final x()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0

    nop

    .array-data 1
        -0x12t
        -0x17t
        -0x2ct
        0x37t
        0x73t
        -0x2at
        -0x65t
        0x74t
        0x1bt
        -0x6t
        -0x1t
        0x1bt
        -0x36t
        0x2bt
        -0x75t
        -0x4ct
        0x35t
        0x6ft
        0x45t
        -0x37t
        -0x6ct
        -0x19t
        0x2dt
        0x67t
        -0x78t
    .end array-data
.end method

.method public final y()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    nop

    .array-data 1
        0x1dt
        0x34t
        -0x39t
        0x74t
        -0x42t
        0x14t
        -0x67t
        0x20t
        -0x47t
        0xft
        -0x5bt
        0x13t
        -0x4et
        0x27t
        -0x40t
        0x36t
        0x29t
        -0x9t
        0x62t
        -0x3at
        -0x4ft
        -0x60t
        0x11t
        0x29t
        0x79t
        0x66t
        0xbt
        -0x49t
        -0x64t
        0xet
        0x15t
        -0xct
        0x1dt
        0x40t
        0x3t
        0x6t
        0x19t
        0x2bt
        0x9t
        -0xbt
        -0x72t
        0xft
        -0x63t
        -0x7at
        -0x4ct
        0x1ct
        0x32t
        0x29t
        0x30t
        -0x30t
        -0x52t
        -0x7bt
        0xft
        -0x51t
        -0x51t
        -0x78t
        0x12t
        0x37t
        -0x46t
        0x5at
        -0x71t
        0x32t
        -0x53t
        0x63t
        0x48t
        -0x4t
        -0x5dt
        0x1ft
        0x34t
        -0x7ft
        0x3bt
        0x50t
        -0x65t
        -0x1dt
        0xbt
    .end array-data
.end method

.method public final z()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lb1/h;->valueCase_:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lb1/h;->value_:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 17
    return-wide v0

    nop

    .array-data 1
        -0x66t
        -0xft
        0x3at
        0x19t
        -0x66t
        -0x2ct
        -0x26t
        0x13t
        0x25t
        0x4dt
        -0x45t
        0x40t
        -0x7bt
        -0x4t
        0x2et
        0x55t
        0xat
        -0x26t
        0x0t
        0x5t
        0x1t
        0x2at
        -0x26t
        0x70t
        0x2t
        0x1ft
        0x59t
        0x26t
        0x4at
        0x36t
        0x5at
        0x5ct
        0x5et
        -0x6dt
        -0x5dt
        0x54t
        -0x4ft
        0x4ct
        -0x1t
        0x43t
        -0x74t
        0x70t
        -0x23t
        -0x5ct
        0x1t
        0x62t
        -0x1et
        -0x66t
        -0x73t
        0x3et
        -0x6t
        -0x46t
        0xct
        0x51t
        0x2at
        0x6ct
        -0x12t
        -0x4dt
        0x30t
        -0x33t
        -0x24t
        0x42t
        0x24t
        0x47t
        -0x7ft
        -0x9t
        0x16t
        -0x7ft
    .end array-data
.end method
